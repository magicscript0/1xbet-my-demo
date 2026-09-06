package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h160 extends w160 {
    public final float c;
    public final float d;

    public h160(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h160)) {
            return false;
        }
        h160 h160Var = (h160) obj;
        return Float.compare(this.c, h160Var.c) == 0 && Float.compare(this.d, h160Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return mm7.j(sb, this.d, ')');
    }
}
