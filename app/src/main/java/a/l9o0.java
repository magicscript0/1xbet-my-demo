package a;

/* JADX INFO: loaded from: classes.dex */
public final class l9o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18243a;
    public final long b;
    public final boolean c;

    public l9o0(long j, boolean z, long j2) {
        this.f18243a = j;
        this.b = j2;
        this.c = z;
    }

    public final l9o0 a(l9o0 l9o0Var) {
        return new l9o0(ri30.f(this.f18243a, l9o0Var.f18243a), this.c || l9o0Var.c, Math.max(this.b, l9o0Var.b));
    }
}
