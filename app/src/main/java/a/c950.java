package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c950 implements yx90 {
    public static final oiw c = new oiw(18);
    public static final t8c d = new t8c(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public eki f3658a;
    public volatile yx90 b;

    public c950(oiw oiwVar, yx90 yx90Var) {
        this.f3658a = oiwVar;
        this.b = yx90Var;
    }

    public final void a(eki ekiVar) {
        yx90 yx90Var;
        yx90 yx90Var2;
        yx90 yx90Var3 = this.b;
        t8c t8cVar = d;
        if (yx90Var3 != t8cVar) {
            ekiVar.d(yx90Var3);
            return;
        }
        synchronized (this) {
            yx90Var = this.b;
            if (yx90Var != t8cVar) {
                yx90Var2 = yx90Var;
            } else {
                this.f3658a = new yp(24, this.f3658a, ekiVar);
                yx90Var2 = null;
            }
        }
        if (yx90Var2 != null) {
            ekiVar.d(yx90Var);
        }
    }

    @Override // a.yx90
    public final Object get() {
        return this.b.get();
    }
}
