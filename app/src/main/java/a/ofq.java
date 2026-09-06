package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ofq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23352a;

    public ofq(int i) {
        this.f23352a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofq) && this.f23352a == ((ofq) obj).f23352a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23352a);
    }

    public final String toString() {
        return ue30.g(this.f23352a, "TeamPairTwoSecondPlayerFavoriteChanged(teamPairTwoSecondPlayerFavoriteDrawRes=", ")");
    }
}
