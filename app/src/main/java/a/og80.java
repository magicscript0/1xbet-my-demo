package a;

/* JADX INFO: loaded from: classes3.dex */
public final class og80 implements rg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23372a;
    public final int b;

    public og80(int i, int i2) {
        this.f23372a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og80)) {
            return false;
        }
        og80 og80Var = (og80) obj;
        return this.f23372a == og80Var.f23372a && this.b == og80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f23372a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f23372a, this.b, "Drawable(drawableRes=", ", specialDrawableSize=", ")");
    }
}
