package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zr90 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yr90 f41705a;
    public final j42 b;
    public final int c;

    public zr90(yr90 yr90Var, j42 j42Var) {
        this.f41705a = yr90Var;
        this.b = j42Var;
        this.c = yr90Var.f40118a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr90)) {
            return false;
        }
        zr90 zr90Var = (zr90) obj;
        return this.f41705a.equals(zr90Var.f41705a) && this.b == zr90Var.b;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return Integer.valueOf(this.c);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41705a.hashCode() * 31);
    }

    public final String toString() {
        return "PromotionCardUiModel(card=" + this.f41705a + ", alignmentInSection=" + this.b + ")";
    }
}
