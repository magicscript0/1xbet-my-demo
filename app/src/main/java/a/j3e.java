package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j3e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final war0 f14715a;

    public j3e(war0 war0Var) {
        this.f14715a = war0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j3e) && this.f14715a.equals(((j3e) obj).f14715a);
    }

    public final int hashCode() {
        return this.f14715a.hashCode();
    }

    public final String toString() {
        return "CricketScoreModel(wicketScore=" + this.f14715a + ")";
    }
}
