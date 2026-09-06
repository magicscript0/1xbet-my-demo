package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wda0 implements fea0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36208a;

    public wda0(long j) {
        this.f36208a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wda0) && this.f36208a == ((wda0) obj).f36208a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36208a);
    }

    public final String toString() {
        return ue30.k("OpenPaymentScreen(balanceId=", this.f36208a, ")");
    }
}
