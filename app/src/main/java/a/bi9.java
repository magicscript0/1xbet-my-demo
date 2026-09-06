package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2461a;
    public final float b;

    public bi9(float f, float f2, float f3) {
        this.f2461a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bi9)) {
            return false;
        }
        bi9 bi9Var = (bi9) obj;
        return vvj.b(this.f2461a, bi9Var.f2461a) && vvj.b(0.0f, 0.0f) && vvj.b(0.0f, 0.0f) && vvj.b(this.b, bi9Var.b) && vvj.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + defpackage.b.a(defpackage.b.a(defpackage.b.a(Float.hashCode(this.f2461a) * 31, 0.0f, 31), 0.0f, 31), this.b, 31);
    }
}
