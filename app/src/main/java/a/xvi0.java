package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xvi0 implements yvi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tsg f38665a;

    public final boolean equals(Object obj) {
        if (obj instanceof xvi0) {
            return this.f38665a.equals(((xvi0) obj).f38665a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38665a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f38665a + ")";
    }
}
