package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mxd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20941a;
    public final int b;

    public mxd0(int i, int i2) {
        this.f20941a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxd0)) {
            return false;
        }
        mxd0 mxd0Var = (mxd0) obj;
        return this.f20941a == mxd0Var.f20941a && this.b == mxd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f20941a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f20941a, this.b, "ScrollingGraphValueUiModel(gold=", ", round=", ")");
    }
}
