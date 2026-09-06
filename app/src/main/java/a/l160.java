package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l160 extends w160 {
    public final float c;
    public final float d;

    public l160(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l160)) {
            return false;
        }
        l160 l160Var = (l160) obj;
        return Float.compare(this.c, l160Var.c) == 0 && Float.compare(this.d, l160Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return mm7.j(sb, this.d, ')');
    }
}
