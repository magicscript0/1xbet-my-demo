package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g2l implements i2l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9838a;
    public final hvb b;

    public g2l(int i, hvb hvbVar) {
        this.f9838a = i;
        this.b = hvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2l)) {
            return false;
        }
        g2l g2lVar = (g2l) obj;
        return this.f9838a == g2lVar.f9838a && this.b.equals(g2lVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f9838a) * 31;
        long j = this.b.f12750a;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(j) + iHashCode;
    }

    public final String toString() {
        return "IconScoreCell(iconResId=" + this.f9838a + ", tintColor=" + this.b + ")";
    }
}
