package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lvn implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0n f19221a;

    public lvn(s0n s0nVar) {
        this.f19221a = s0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lvn) && this.f19221a == ((lvn) obj).f19221a;
    }

    public final int hashCode() {
        return this.f19221a.hashCode();
    }

    public final String toString() {
        return "FeedContentShimmerUiModel(sportExpressCardShimmerStyle=" + this.f19221a + ")";
    }
}
