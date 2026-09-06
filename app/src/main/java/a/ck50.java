package a;

/* JADX INFO: loaded from: classes.dex */
public final class ck50 implements ek50 {
    public final float b;
    public final float c;

    public ck50(float f, float f2, int i) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 4) != 0 ? 0.0f : f2;
        this.b = f;
        this.c = f2;
        if (!(f >= 0.0f) || !(f2 >= 0.0f)) {
            e9v.a("Padding must be non-negative");
        }
    }

    @Override // a.ek50
    public final float a() {
        return 0.0f;
    }

    @Override // a.ek50
    public final float b(wyw wywVar) {
        return this.b;
    }

    @Override // a.ek50
    public final float c(wyw wywVar) {
        return this.c;
    }

    @Override // a.ek50
    public final float d() {
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ck50)) {
            return false;
        }
        ck50 ck50Var = (ck50) obj;
        return vvj.b(this.b, ck50Var.b) && vvj.b(0.0f, 0.0f) && vvj.b(this.c, ck50Var.c) && vvj.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.b) * 31, 0.0f, 31), this.c, 31);
    }

    public final String toString() {
        return "PaddingValues.Absolute(left=" + ((Object) vvj.c(this.b)) + ", top=" + ((Object) vvj.c(0.0f)) + ", right=" + ((Object) vvj.c(this.c)) + ", bottom=" + ((Object) vvj.c(0.0f)) + ')';
    }
}
