package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dk0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5778a;

    public dk0(long j) {
        this.f5778a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk0) && this.f5778a == ((dk0) obj).f5778a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5778a);
    }

    public final String toString() {
        return ue30.k("PromoGameClick(gameId=", this.f5778a, ")");
    }
}
