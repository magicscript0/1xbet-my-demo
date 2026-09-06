package a;

/* JADX INFO: loaded from: classes6.dex */
public final class t160 extends w160 {
    public final float c;
    public final float d;

    public t160(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t160)) {
            return false;
        }
        t160 t160Var = (t160) obj;
        return Float.compare(this.c, t160Var.c) == 0 && Float.compare(this.d, t160Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return mm7.j(sb, this.d, ')');
    }
}
