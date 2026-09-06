package a;

/* JADX INFO: loaded from: classes.dex */
public final class nfj0 {
    public static final nfj0 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21758a;
    public long b;

    static {
        nfj0 nfj0Var = new nfj0();
        nfj0Var.b = -9223372036854775807L;
        nfj0Var.f21758a = false;
        c = nfj0Var;
    }

    public long a() {
        if (this.f21758a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.b - System.nanoTime());
    }
}
