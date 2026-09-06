package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4774a;
    public final int b;

    public cyd0(int i, int i2) {
        this.f4774a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyd0)) {
            return false;
        }
        cyd0 cyd0Var = (cyd0) obj;
        return this.f4774a == cyd0Var.f4774a && this.b == cyd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f4774a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f4774a, this.b, "SeaBattleGameCoordinate(horizontal=", ", vertical=", ")");
    }
}
