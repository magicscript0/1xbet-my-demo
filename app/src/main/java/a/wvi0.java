package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wvi0 implements yvi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final usg f37034a;

    public final boolean equals(Object obj) {
        if (obj instanceof wvi0) {
            return this.f37034a.equals(((wvi0) obj).f37034a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37034a.hashCode();
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(model=" + this.f37034a + ")";
    }
}
