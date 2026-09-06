package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j3k0 implements k3k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xtg f14727a;

    public final boolean equals(Object obj) {
        if (obj instanceof j3k0) {
            return this.f14727a.equals(((j3k0) obj).f14727a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14727a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f14727a + ")";
    }
}
