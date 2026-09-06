package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g160 extends w160 {
    public final float c;

    public g160(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g160) && Float.compare(this.c, ((g160) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return mm7.j(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
