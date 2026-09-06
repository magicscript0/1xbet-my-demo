package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25271a;
    public final long b;

    public pln(int i, long j) {
        this.f25271a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pln)) {
            return false;
        }
        pln plnVar = (pln) obj;
        return this.f25271a == plnVar.f25271a && hvb.c(this.b, plnVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f25271a) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return defpackage.b.b(this.f25271a, "FavoriteIconConfig(iconRes=", ", contentColorKey=", hvb.i(this.b), ")");
    }
}
