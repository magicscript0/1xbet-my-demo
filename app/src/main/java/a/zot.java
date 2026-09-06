package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zot implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41597a;

    public final boolean equals(Object obj) {
        if (obj instanceof zot) {
            return this.f41597a.equals(((zot) obj).f41597a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41597a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstTeamWinTitle(value=", this.f41597a, ")");
    }
}
