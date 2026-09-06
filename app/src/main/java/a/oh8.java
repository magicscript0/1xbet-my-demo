package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oh8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23418a;

    public oh8(float f) {
        this.f23418a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof oh8)) {
            return false;
        }
        return vvj.b(0.0f, 0.0f) && vvj.b(0.0f, 0.0f) && vvj.b(0.0f, 0.0f) && vvj.b(this.f23418a, ((oh8) obj).f23418a) && vvj.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + defpackage.b.a(defpackage.b.a(defpackage.b.a(Float.hashCode(0.0f) * 31, 0.0f, 31), 0.0f, 31), this.f23418a, 31);
    }
}
