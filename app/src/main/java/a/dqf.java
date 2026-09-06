package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbf f6073a;

    public final boolean equals(Object obj) {
        if (obj instanceof dqf) {
            return this.f6073a.equals(((dqf) obj).f6073a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6073a.hashCode();
    }

    public final String toString() {
        return "MapsTeamSecond(value=" + this.f6073a + ")";
    }
}
