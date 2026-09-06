package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbf f4436a;

    public final boolean equals(Object obj) {
        if (obj instanceof cqf) {
            return this.f4436a.equals(((cqf) obj).f4436a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4436a.hashCode();
    }

    public final String toString() {
        return "MapsTeamFirst(value=" + this.f4436a + ")";
    }
}
