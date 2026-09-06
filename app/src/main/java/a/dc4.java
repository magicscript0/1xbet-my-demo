package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dc4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5416a;
    public final int b;

    public dc4(int i, int i2) {
        this.f5416a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc4)) {
            return false;
        }
        dc4 dc4Var = (dc4) obj;
        return this.f5416a == dc4Var.f5416a && this.b == dc4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f5416a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f5416a, this.b, "AuthLoginSimpleEntryPointUiModel(labelResId=", ", typeByInt=", ")");
    }
}
