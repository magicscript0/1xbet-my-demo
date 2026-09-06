package a;

/* JADX INFO: loaded from: classes3.dex */
public final class phg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25079a;

    public final boolean equals(Object obj) {
        if (obj instanceof phg0) {
            return this.f25079a.equals(((phg0) obj).f25079a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25079a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentTitle(value=", this.f25079a, ")");
    }
}
