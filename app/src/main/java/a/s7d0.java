package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29460a;
    public final long b;

    public s7d0(int i, long j) {
        this.f29460a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7d0)) {
            return false;
        }
        s7d0 s7d0Var = (s7d0) obj;
        return this.f29460a == s7d0Var.f29460a && hvb.c(this.b, s7d0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f29460a) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return defpackage.b.b(this.f29460a, "RoundStatisticResultUiModel(teamWinMethodIcon=", ", teamBackgroundColor=", hvb.i(this.b), ")");
    }
}
