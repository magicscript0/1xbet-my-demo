package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xyb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38792a;
    public final /* synthetic */ mbc0 b;
    public final /* synthetic */ bdc0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ x13 e;

    public /* synthetic */ xyb(mbc0 mbc0Var, bdc0 bdc0Var, long j, x13 x13Var, int i) {
        this.f38792a = i;
        this.b = mbc0Var;
        this.c = bdc0Var;
        this.d = j;
        this.e = x13Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f38792a;
        x13 x13Var = this.e;
        long j = this.d;
        bdc0 bdc0Var = this.c;
        mbc0 mbc0Var = this.b;
        switch (i) {
            case 0:
                mbc0Var.d(bdc0Var, j, x13Var);
                break;
            default:
                mbc0Var.x(bdc0Var, j, x13Var);
                break;
        }
    }
}
