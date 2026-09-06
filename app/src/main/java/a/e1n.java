package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e1n implements l1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6562a;

    public e1n(long j) {
        this.f6562a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1n) && this.f6562a == ((e1n) obj).f6562a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6562a);
    }

    public final String toString() {
        return ue30.k("OnMakeBetClick(couponId=", this.f6562a, ")");
    }
}
