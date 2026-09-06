package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20273a;

    public final boolean equals(Object obj) {
        if (obj instanceof mid) {
            return this.f20273a == ((mid) obj).f20273a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20273a);
    }

    public final String toString() {
        return ue30.g(this.f20273a, "MarketDescriptionTextStyle(value=", ")");
    }
}
