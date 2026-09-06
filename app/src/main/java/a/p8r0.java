package a;

/* JADX INFO: loaded from: classes.dex */
public final class p8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24676a;
    public final float b;

    public p8r0(float f, float f2) {
        this.f24676a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.f24676a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8r0)) {
            return false;
        }
        p8r0 p8r0Var = (p8r0) obj;
        return Float.compare(this.f24676a, p8r0Var.f24676a) == 0 && Float.compare(this.b, p8r0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f24676a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f24676a);
        sb.append(", y=");
        return mm7.j(sb, this.b, ')');
    }
}
