package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mq30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20604a;
    public final int b;

    public mq30(int i, int i2) {
        this.f20604a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq30)) {
            return false;
        }
        mq30 mq30Var = (mq30) obj;
        return this.f20604a == mq30Var.f20604a && this.b == mq30Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f20604a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f20604a, this.b, "OneClickIconConfigUiModel(drawableResId=", ", colorId=", ")");
    }
}
