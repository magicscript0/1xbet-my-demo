package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ik20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13869a;
    public final String b;

    public ik20(String str, String str2) {
        this.f13869a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik20)) {
            return false;
        }
        ik20 ik20Var = (ik20) obj;
        return this.f13869a.equals(ik20Var.f13869a) && this.b.equals(ik20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13869a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("NearestGameDetailsSubScoreModel(teamOneScore=", this.f13869a, ", teamTwoScore=", this.b, ")");
    }
}
