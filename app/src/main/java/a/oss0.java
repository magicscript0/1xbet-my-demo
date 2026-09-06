package a;

/* JADX INFO: loaded from: classes.dex */
public final class oss0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23950a;
    public final /* synthetic */ ars0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ jts0 e;

    public /* synthetic */ oss0(jts0 jts0Var, ars0 ars0Var, long j, boolean z, int i) {
        this.f23950a = i;
        this.b = ars0Var;
        this.c = j;
        this.d = z;
        this.e = jts0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f23950a;
        long j = this.c;
        boolean z = this.d;
        ars0 ars0Var = this.b;
        jts0 jts0Var = this.e;
        switch (i) {
            case 0:
                jts0Var.o1(ars0Var);
                jts0Var.e1(ars0Var, j, z);
                break;
            default:
                jts0Var.o1(ars0Var);
                jts0Var.e1(ars0Var, j, z);
                break;
        }
    }
}
