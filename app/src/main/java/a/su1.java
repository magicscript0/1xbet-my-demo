package a;

/* JADX INFO: loaded from: classes2.dex */
public final class su1 extends zu1 {
    public final long c;

    public su1(long j) {
        super(cv1.c, new br1(j));
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su1) && this.c == ((su1) obj).c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c);
    }

    public final String toString() {
        return ue30.k("Brands(brandId=", this.c, ")");
    }
}
