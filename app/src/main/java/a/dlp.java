package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dlp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5862a;
    public final int b;

    public dlp(int i, int i2) {
        this.f5862a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlp)) {
            return false;
        }
        dlp dlpVar = (dlp) obj;
        return this.f5862a == dlpVar.f5862a && this.b == dlpVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f5862a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f5862a, this.b, "FullScoreDetailsModel(scoreOpp1=", ", scoreOpp2=", ")");
    }
}
