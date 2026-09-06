package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qok0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27003a;
    public final /* synthetic */ rok0 b;

    public /* synthetic */ qok0(rok0 rok0Var, int i) {
        this.f27003a = i;
        this.b = rok0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f27003a;
        rok0 rok0Var = this.b;
        switch (i) {
            case 0:
                rok0Var.d = null;
                rok0Var.c();
                break;
            default:
                rok0Var.c();
                break;
        }
    }
}
