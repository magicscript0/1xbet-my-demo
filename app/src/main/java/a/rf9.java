package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rf9 implements sf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqg f28213a;

    public final boolean equals(Object obj) {
        if (obj instanceof rf9) {
            return this.f28213a.equals(((rf9) obj).f28213a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28213a.hashCode();
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(model=" + this.f28213a + ")";
    }
}
