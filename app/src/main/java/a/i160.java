package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i160 extends w160 {
    public final float c;
    public final float d;

    public i160(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i160)) {
            return false;
        }
        i160 i160Var = (i160) obj;
        return Float.compare(this.c, i160Var.c) == 0 && Float.compare(this.d, i160Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return mm7.j(sb, this.d, ')');
    }
}
