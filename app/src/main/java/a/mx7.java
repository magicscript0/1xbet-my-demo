package a;

/* JADX INFO: loaded from: classes.dex */
public final class mx7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20930a;
    public final zxg0 b;

    public mx7(float f, zxg0 zxg0Var) {
        this.f20930a = f;
        this.b = zxg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx7)) {
            return false;
        }
        mx7 mx7Var = (mx7) obj;
        return vvj.b(this.f20930a, mx7Var.f20930a) && this.b.equals(mx7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f20930a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) vvj.c(this.f20930a)) + ", brush=" + this.b + ')';
    }
}
