package a;

/* JADX INFO: loaded from: classes2.dex */
public final class oqt implements vqt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ao70 f23856a;
    public final long b;

    public oqt(long j, ao70 ao70Var) {
        this.f23856a = ao70Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqt)) {
            return false;
        }
        oqt oqtVar = (oqt) obj;
        return this.f23856a == oqtVar.f23856a && this.b == oqtVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f23856a.hashCode() * 31);
    }

    public final String toString() {
        return "GamesCarousel(popularCategory=" + this.f23856a + ", partitionId=" + this.b + ")";
    }
}
