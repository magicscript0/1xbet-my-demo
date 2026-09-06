package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fpt implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9268a;

    public final boolean equals(Object obj) {
        if (obj instanceof fpt) {
            return this.f9268a.equals(((fpt) obj).f9268a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9268a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentDate(value=", this.f9268a, ")");
    }
}
