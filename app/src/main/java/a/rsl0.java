package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rsl0 {
    public static final rsl0 c = new rsl0(0, i210.c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28802a;
    public final i210 b;

    public rsl0(int i, i210 i210Var) {
        this.f28802a = i;
        this.b = i210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsl0)) {
            return false;
        }
        rsl0 rsl0Var = (rsl0) obj;
        return this.f28802a == rsl0Var.f28802a && this.b == rsl0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f28802a) * 31);
    }

    public final String toString() {
        return "TennisWinLossFiltersModel(selectedSeason=" + this.f28802a + ", selectedMatchType=" + this.b + ")";
    }
}
