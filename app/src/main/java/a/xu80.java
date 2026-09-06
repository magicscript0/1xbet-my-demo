package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xu80 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38602a;
    public final /* synthetic */ ev80 b;

    public /* synthetic */ xu80(ev80 ev80Var, int i) {
        this.f38602a = i;
        this.b = ev80Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f38602a;
        ev80 ev80Var = this.b;
        switch (i) {
            case 0:
                ev80Var.X0 = true;
                break;
            case 1:
                ev80Var.A();
                break;
            default:
                if (!ev80Var.d1) {
                    g910 g910Var = ev80Var.r;
                    g910Var.getClass();
                    g910Var.a(ev80Var);
                }
                break;
        }
    }
}
