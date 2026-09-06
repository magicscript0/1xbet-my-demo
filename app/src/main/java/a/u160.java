package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u160 extends w160 {
    public final float c;

    public u160(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u160) && Float.compare(this.c, ((u160) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return mm7.j(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
