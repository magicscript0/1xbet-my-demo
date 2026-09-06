package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lii implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18637a;
    public final /* synthetic */ alj0 b;

    public /* synthetic */ lii(alj0 alj0Var, int i) {
        this.f18637a = i;
        this.b = alj0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f18637a;
        alj0 alj0Var = this.b;
        switch (i) {
            case 0:
                alj0Var.c();
                break;
            default:
                alj0Var.f.cancel(true);
                break;
        }
    }
}
