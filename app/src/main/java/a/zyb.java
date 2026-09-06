package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zyb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42014a;
    public final /* synthetic */ mbc0 b;
    public final /* synthetic */ bdc0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ c7p0 e;

    public /* synthetic */ zyb(mbc0 mbc0Var, bdc0 bdc0Var, long j, c7p0 c7p0Var, int i) {
        this.f42014a = i;
        this.b = mbc0Var;
        this.c = bdc0Var;
        this.d = j;
        this.e = c7p0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f42014a;
        c7p0 c7p0Var = this.e;
        long j = this.d;
        bdc0 bdc0Var = this.c;
        mbc0 mbc0Var = this.b;
        switch (i) {
            case 0:
                mbc0Var.v(bdc0Var, j, (fcc0) c7p0Var);
                break;
            default:
                mbc0Var.c(bdc0Var, j, (y13) c7p0Var);
                break;
        }
    }
}
