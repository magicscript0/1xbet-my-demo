package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class eqm implements Runnable, Comparable, zfj {
    private volatile Object _heap;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7708a;
    public int b = -1;

    public eqm(long j) {
        this.f7708a = j;
    }

    @Override // a.zfj
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                s30 s30Var = hqm.f12554a;
                if (obj == s30Var) {
                    return;
                }
                fqm fqmVar = obj instanceof fqm ? (fqm) obj : null;
                if (fqmVar != null) {
                    synchronized (fqmVar) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof u5m0 ? (u5m0) obj2 : null) != null) {
                            fqmVar.b(this.b);
                        }
                    }
                }
                this._heap = s30Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(long j, fqm fqmVar, gqm gqmVar) {
        synchronized (this) {
            if (this._heap == hqm.f12554a) {
                return 2;
            }
            synchronized (fqmVar) {
                try {
                    eqm[] eqmVarArr = fqmVar.f32610a;
                    eqm eqmVar = eqmVarArr != null ? eqmVarArr[0] : null;
                    if (gqm.i.get(gqmVar) == 1) {
                        return 1;
                    }
                    if (eqmVar == null) {
                        fqmVar.c = j;
                    } else {
                        long j2 = eqmVar.f7708a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - fqmVar.c > 0) {
                            fqmVar.c = j;
                        }
                    }
                    long j3 = this.f7708a;
                    long j4 = fqmVar.c;
                    if (j3 - j4 < 0) {
                        this.f7708a = j4;
                    }
                    fqmVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f7708a - ((eqm) obj).f7708a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(fqm fqmVar) {
        if (this._heap != hqm.f12554a) {
            this._heap = fqmVar;
        } else {
            xd8.u("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f7708a + ']';
    }
}
