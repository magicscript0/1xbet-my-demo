package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e19 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6544a;
    public final /* synthetic */ k19 b;
    public final /* synthetic */ bdc0 c;

    public /* synthetic */ e19(k19 k19Var, j19 j19Var, bdc0 bdc0Var, int i) {
        this.f6544a = i;
        this.b = k19Var;
        this.c = bdc0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6544a) {
            case 0:
                this.b.e(j19.f(this.c));
                break;
            default:
                this.b.a(j19.f(this.c));
                break;
        }
    }
}
