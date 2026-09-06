package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lte {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19119a;
    public final int b;

    public lte(int i, int i2) {
        this.f19119a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lte)) {
            return false;
        }
        lte lteVar = (lte) obj;
        return this.f19119a == lteVar.f19119a && this.b == lteVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f19119a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f19119a, this.b, "CyberCSMatchesStatisticMatchRoundModel(winnerTeamId=", ", winType=", ")");
    }
}
