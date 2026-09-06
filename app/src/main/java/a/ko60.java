package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ko60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17301a;
    public final long b;

    public ko60(int i, long j) {
        this.f17301a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko60)) {
            return false;
        }
        ko60 ko60Var = (ko60) obj;
        return this.f17301a == ko60Var.f17301a && hvb.c(this.b, ko60Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f17301a) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return defpackage.b.b(this.f17301a, "PieDataUiModel(value=", ", color=", hvb.i(this.b), ")");
    }
}
