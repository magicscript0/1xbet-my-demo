package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25027a;

    public final boolean equals(Object obj) {
        if (obj instanceof pge) {
            return this.f25027a == ((pge) obj).f25027a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25027a);
    }

    public final String toString() {
        return ue30.g(this.f25027a, "ColorRoundStatsIndicator(value=", ")");
    }
}
