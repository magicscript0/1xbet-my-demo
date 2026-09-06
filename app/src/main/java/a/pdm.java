package a;

/* JADX INFO: loaded from: classes.dex */
public final class pdm implements wbc0, nbc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24907a;
    public final wbc0 b;
    public volatile nbc0 c;
    public volatile nbc0 d;
    public int e = 3;
    public int f = 3;

    public pdm(Object obj, wbc0 wbc0Var) {
        this.f24907a = obj;
        this.b = wbc0Var;
    }

    @Override // a.wbc0, a.nbc0
    public final boolean a() {
        boolean z;
        synchronized (this.f24907a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // a.nbc0
    public final boolean b() {
        boolean z;
        synchronized (this.f24907a) {
            try {
                z = this.e == 4 || this.f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // a.wbc0
    public final boolean c(nbc0 nbc0Var) {
        boolean z;
        synchronized (this.f24907a) {
            wbc0 wbc0Var = this.b;
            z = (wbc0Var == null || wbc0Var.c(this)) && nbc0Var.equals(this.c);
        }
        return z;
    }

    @Override // a.nbc0
    public final void clear() {
        synchronized (this.f24907a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.wbc0
    public final boolean d(nbc0 nbc0Var) {
        boolean z;
        synchronized (this.f24907a) {
            wbc0 wbc0Var = this.b;
            z = wbc0Var == null || wbc0Var.d(this);
        }
        return z;
    }

    @Override // a.nbc0
    public final void e() {
        synchronized (this.f24907a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.e();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.nbc0
    public final boolean f() {
        boolean z;
        synchronized (this.f24907a) {
            try {
                z = this.e == 3 && this.f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // a.wbc0
    public final boolean g(nbc0 nbc0Var) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.f24907a) {
            wbc0 wbc0Var = this.b;
            z = false;
            if (wbc0Var == null || wbc0Var.g(this)) {
                if (this.e != 5) {
                    zEquals = nbc0Var.equals(this.c);
                } else {
                    zEquals = nbc0Var.equals(this.d) && ((i = this.f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [a.wbc0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // a.wbc0
    public final wbc0 getRoot() {
        ?? root;
        synchronized (this.f24907a) {
            try {
                wbc0 wbc0Var = this.b;
                this = this;
                if (wbc0Var != null) {
                    root = wbc0Var.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // a.wbc0
    public final void h(nbc0 nbc0Var) {
        synchronized (this.f24907a) {
            try {
                if (nbc0Var.equals(this.d)) {
                    this.f = 5;
                    wbc0 wbc0Var = this.b;
                    if (wbc0Var != null) {
                        wbc0Var.h(this);
                    }
                    return;
                }
                this.e = 5;
                if (this.f != 1) {
                    this.f = 1;
                    this.d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.nbc0
    public final void i() {
        synchronized (this.f24907a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.nbc0
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f24907a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // a.nbc0
    public final boolean j(nbc0 nbc0Var) {
        if (nbc0Var instanceof pdm) {
            pdm pdmVar = (pdm) nbc0Var;
            if (this.c.j(pdmVar.c) && this.d.j(pdmVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // a.wbc0
    public final void k(nbc0 nbc0Var) {
        synchronized (this.f24907a) {
            try {
                if (nbc0Var.equals(this.c)) {
                    this.e = 4;
                } else if (nbc0Var.equals(this.d)) {
                    this.f = 4;
                }
                wbc0 wbc0Var = this.b;
                if (wbc0Var != null) {
                    wbc0Var.k(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
