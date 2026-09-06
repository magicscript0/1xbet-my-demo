package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ohg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23430a;

    public final boolean equals(Object obj) {
        if (obj instanceof ohg0) {
            return this.f23430a.equals(((ohg0) obj).f23430a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23430a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentDescription(value=", this.f23430a, ")");
    }
}
