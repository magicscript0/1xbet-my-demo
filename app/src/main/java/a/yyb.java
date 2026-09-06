package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yyb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40418a;
    public final /* synthetic */ mbc0 b;
    public final /* synthetic */ bdc0 c;

    public /* synthetic */ yyb(mbc0 mbc0Var, bdc0 bdc0Var, int i) {
        this.f40418a = i;
        this.b = mbc0Var;
        this.c = bdc0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f40418a) {
            case 0:
                this.b.w(this.c);
                break;
            case 1:
                this.b.j(this.c);
                break;
            default:
                this.b.m(this.c);
                break;
        }
    }
}
