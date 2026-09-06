package a;

/* JADX INFO: loaded from: classes.dex */
public final class g220 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9809a;
    public final int b;
    public final float c;

    public g220(int i, float f, int i2) {
        this.f9809a = i;
        this.b = i2;
        this.c = f;
    }

    public static g220 a(int i) {
        int i2 = (i >> 13) & 7;
        if (i2 == 0) {
            return null;
        }
        return new g220(i2, ((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g220)) {
            return false;
        }
        g220 g220Var = (g220) obj;
        return this.f9809a == g220Var.f9809a && this.b == g220Var.b && Float.compare(this.c, g220Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.f9809a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GainField{name=");
        sb.append(this.f9809a);
        sb.append(", originator=");
        sb.append(this.b);
        sb.append(", gain=");
        return mm7.j(sb, this.c, '}');
    }
}
