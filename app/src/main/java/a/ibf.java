package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ibf implements jbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13486a;

    public final boolean equals(Object obj) {
        if (obj instanceof ibf) {
            return this.f13486a.equals(((ibf) obj).f13486a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13486a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentTitle(value=", this.f13486a, ")");
    }
}
