package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17209a;

    public kma0(int i) {
        this.f17209a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kma0) && this.f17209a == ((kma0) obj).f17209a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17209a);
    }

    public final String toString() {
        return ue30.g(this.f17209a, "RainbowCompletedCacheState(statisticRoundsDrawCount=", ")");
    }
}
