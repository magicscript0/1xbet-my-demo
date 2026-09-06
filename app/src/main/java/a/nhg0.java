package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nhg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21847a;

    public final boolean equals(Object obj) {
        if (obj instanceof nhg0) {
            return this.f21847a.equals(((nhg0) obj).f21847a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21847a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentDate(value=", this.f21847a, ")");
    }
}
