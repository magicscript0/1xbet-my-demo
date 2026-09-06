package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16264a;

    public k1a0(long j) {
        this.f16264a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1a0) && this.f16264a == ((k1a0) obj).f16264a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16264a);
    }

    public final String toString() {
        return ue30.k("Banner(bannerId=", this.f16264a, ")");
    }
}
