package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kh4 implements li4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16976a;
    public final int b;

    public kh4(int i, int i2) {
        this.f16976a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh4)) {
            return false;
        }
        kh4 kh4Var = (kh4) obj;
        return this.f16976a == kh4Var.f16976a && this.b == kh4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f16976a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f16976a, this.b, "AuthLoginVisualEntryPointUiModel(labelResId=", ", typeByInt=", ")");
    }
}
