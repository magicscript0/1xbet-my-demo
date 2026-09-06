package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q160 extends w160 {
    public final float c;
    public final float d;

    public q160(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q160)) {
            return false;
        }
        q160 q160Var = (q160) obj;
        return Float.compare(this.c, q160Var.c) == 0 && Float.compare(this.d, q160Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return mm7.j(sb, this.d, ')');
    }
}
