package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p36 implements q36 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xtg f24427a;

    public final boolean equals(Object obj) {
        if (obj instanceof p36) {
            return this.f24427a.equals(((p36) obj).f24427a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24427a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f24427a + ")";
    }
}
