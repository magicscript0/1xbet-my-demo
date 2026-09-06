package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b3d0 implements ouj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1779a;
    public final /* synthetic */ f3d0 b;

    public /* synthetic */ b3d0(f3d0 f3d0Var, int i) {
        this.f1779a = i;
        this.b = f3d0Var;
    }

    @Override // a.ouj
    public final double e(double d) {
        int i = this.f1779a;
        f3d0 f3d0Var = this.b;
        switch (i) {
            case 0:
                return kta0.a(f3d0Var.k.e(d), f3d0Var.e, f3d0Var.f);
            default:
                return f3d0Var.n.e(kta0.a(d, f3d0Var.e, f3d0Var.f));
        }
    }
}
