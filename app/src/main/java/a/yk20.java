package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yk20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39792a;
    public final String b;

    public yk20(String str, String str2) {
        this.f39792a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk20)) {
            return false;
        }
        yk20 yk20Var = (yk20) obj;
        return this.f39792a.equals(yk20Var.f39792a) && this.b.equals(yk20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39792a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("NearestGameDetailsWicketScoreModel(teamOneScore=", this.f39792a, ", teamTwoScore=", this.b, ")");
    }
}
