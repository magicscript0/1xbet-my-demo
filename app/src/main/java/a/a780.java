package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a780 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6d f331a;
    public final boolean b;

    public a780(e6d e6dVar, boolean z) {
        this.f331a = e6dVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a780)) {
            return false;
        }
        a780 a780Var = (a780) obj;
        return this.f331a.equals(a780Var.f331a) && this.b == a780Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f331a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesMapperLuckyWheelState(luckyWheel=" + this.f331a + ", forceShowLoading=" + this.b + ")";
    }
}
