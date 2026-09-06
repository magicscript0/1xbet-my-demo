package a;

/* JADX INFO: loaded from: classes6.dex */
public final class o1k0 implements p1k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xtg f22722a;

    public final boolean equals(Object obj) {
        if (obj instanceof o1k0) {
            return this.f22722a.equals(((o1k0) obj).f22722a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22722a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f22722a + ")";
    }
}
