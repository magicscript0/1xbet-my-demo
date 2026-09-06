package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jsn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15871a;
    public final int b;

    public jsn0(float f, int i) {
        this.f15871a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsn0)) {
            return false;
        }
        jsn0 jsn0Var = (jsn0) obj;
        return Float.compare(this.f15871a, jsn0Var.f15871a) == 0 && this.b == jsn0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.f15871a) * 31);
    }

    public final String toString() {
        return "TournamentCsFeedStatisticTopPlayerScoreModel(rating=" + this.f15871a + ", maps=" + this.b + ")";
    }
}
