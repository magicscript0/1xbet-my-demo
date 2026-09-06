package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hbf implements jbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11873a;

    public final boolean equals(Object obj) {
        if (obj instanceof hbf) {
            return this.f11873a.equals(((hbf) obj).f11873a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11873a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentTime(value=", this.f11873a, ")");
    }
}
