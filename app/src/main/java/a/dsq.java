package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dsq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6178a;
    public final int b;

    public dsq(int i, int i2) {
        this.f6178a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsq)) {
            return false;
        }
        dsq dsqVar = (dsq) obj;
        return this.f6178a == dsqVar.f6178a && this.b == dsqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f6178a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f6178a, this.b, "GameScoreFullDetailsModel(scoreOpp1=", ", scoreOpp2=", ")");
    }
}
