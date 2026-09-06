package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wkj0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36543a;
    public final /* synthetic */ zkj0 b;
    public final /* synthetic */ k35 c;

    public /* synthetic */ wkj0(zkj0 zkj0Var, k35 k35Var, int i) {
        this.f36543a = i;
        this.b = zkj0Var;
        this.c = k35Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f36543a;
        k35 k35Var = this.c;
        zkj0 zkj0Var = this.b;
        switch (i) {
            case 0:
                zkj0Var.c(k35Var);
                break;
            default:
                zkj0Var.c(k35Var);
                break;
        }
    }
}
