package a;

/* JADX INFO: loaded from: classes.dex */
public final class n1m0 {
    public static final n1m0 c = new n1m0(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21131a;
    public final float b;

    public n1m0(float f, float f2) {
        this.f21131a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1m0)) {
            return false;
        }
        n1m0 n1m0Var = (n1m0) obj;
        return this.f21131a == n1m0Var.f21131a && this.b == n1m0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f21131a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f21131a);
        sb.append(", skewX=");
        return mm7.j(sb, this.b, ')');
    }
}
