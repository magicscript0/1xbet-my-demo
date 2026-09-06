package a;

/* JADX INFO: loaded from: classes.dex */
public final class bus0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zts0 f3012a;
    public final /* synthetic */ zts0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ kus0 e;

    public bus0(kus0 kus0Var, zts0 zts0Var, zts0 zts0Var2, long j, boolean z) {
        this.f3012a = zts0Var;
        this.b = zts0Var2;
        this.c = j;
        this.d = z;
        this.e = kus0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.U0(this.f3012a, this.b, this.c, this.d, null);
    }
}
