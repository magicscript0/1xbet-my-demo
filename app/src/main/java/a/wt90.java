package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wt90 extends au90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f36923a;
    public final long b;

    public wt90(Throwable th, long j) {
        this.f36923a = th;
        this.b = j;
    }

    @Override // a.au90
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt90)) {
            return false;
        }
        wt90 wt90Var = (wt90) obj;
        return this.f36923a.equals(wt90Var.f36923a) && this.b == wt90Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f36923a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(throwable=" + this.f36923a + ", requestTimeMillis=" + this.b + ")";
    }
}
