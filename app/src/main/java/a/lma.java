package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lma extends ima {
    public static final kma e = new kma(null);

    static {
        new lma((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lma)) {
            return false;
        }
        if (isEmpty() && ((lma) obj).isEmpty()) {
            return true;
        }
        lma lmaVar = (lma) obj;
        return this.f13968a == lmaVar.f13968a && this.b == lmaVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f13968a * 31) + this.b;
    }

    public final boolean isEmpty() {
        return this.f13968a > this.b;
    }

    public final String toString() {
        return this.f13968a + ".." + this.b;
    }
}
