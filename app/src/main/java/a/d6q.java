package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d6q implements i6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbf f5165a;

    public final boolean equals(Object obj) {
        if (obj instanceof d6q) {
            return this.f5165a.equals(((d6q) obj).f5165a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5165a.hashCode();
    }

    public final String toString() {
        return "MapsTeamSecond(value=" + this.f5165a + ")";
    }
}
