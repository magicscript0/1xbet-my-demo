package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ora0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23880a;
    public final int b;

    public ora0(int i, int i2) {
        this.f23880a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ora0)) {
            return false;
        }
        ora0 ora0Var = (ora0) obj;
        return this.f23880a == ora0Var.f23880a && this.b == ora0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f23880a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f23880a, this.b, "RainbowStatisticMatchesMatchRoundModel(winnerTeamId=", ", winType=", ")");
    }
}
