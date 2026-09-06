package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k56 implements l56 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xtg f16436a;

    public final boolean equals(Object obj) {
        if (obj instanceof k56) {
            return this.f16436a.equals(((k56) obj).f16436a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16436a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f16436a + ")";
    }
}
