package a;

/* JADX INFO: loaded from: classes6.dex */
public class vtc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35302a;
    public final float b;

    public vtc0(float f, float f2) {
        this.f35302a = f;
        this.b = f2;
    }

    public static float a(vtc0 vtc0Var, vtc0 vtc0Var2) {
        return lvg.A(vtc0Var.f35302a, vtc0Var.b, vtc0Var2.f35302a, vtc0Var2.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vtc0) {
            vtc0 vtc0Var = (vtc0) obj;
            if (this.f35302a == vtc0Var.f35302a && this.b == vtc0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.f35302a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f35302a);
        sb.append(',');
        return mm7.j(sb, this.b, ')');
    }
}
