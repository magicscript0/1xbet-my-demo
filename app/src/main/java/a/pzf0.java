package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pzf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25891a;
    public final float b;
    public final int c;

    public pzf0(float f, float f2, int i) {
        this.f25891a = f;
        this.b = f2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzf0)) {
            return false;
        }
        pzf0 pzf0Var = (pzf0) obj;
        return Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f25891a, pzf0Var.f25891a) == 0 && Float.compare(this.b, pzf0Var.b) == 0 && Float.compare(0.0f, 0.0f) == 0 && this.c == pzf0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + defpackage.b.a(defpackage.b.a(defpackage.b.a(Float.hashCode(0.0f) * 31, this.f25891a, 31), this.b, 31), 0.0f, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", mm7.l(this.f25891a, this.b, "ShadowConfig(offsetX=0.0, offsetY=", ", blurRadius=", ", spreadRadius=0.0, color="));
    }
}
