package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ujg0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33237a;
    public final int b;

    public ujg0(int i, int i2) {
        this.f33237a = i;
        this.b = i2;
    }

    public final ujg0 a(ujg0 ujg0Var) {
        int i = ujg0Var.b;
        int i2 = this.f33237a;
        int i3 = i2 * i;
        int i4 = ujg0Var.f33237a;
        int i5 = this.b;
        return i3 <= i4 * i5 ? new ujg0(i4, (i5 * i4) / i2) : new ujg0((i2 * i) / i5, i);
    }

    public final ujg0 b(ujg0 ujg0Var) {
        int i = ujg0Var.b;
        int i2 = this.f33237a;
        int i3 = i2 * i;
        int i4 = ujg0Var.f33237a;
        int i5 = this.b;
        return i3 >= i4 * i5 ? new ujg0(i4, (i5 * i4) / i2) : new ujg0((i2 * i) / i5, i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ujg0 ujg0Var = (ujg0) obj;
        int i = this.b * this.f33237a;
        int i2 = ujg0Var.b * ujg0Var.f33237a;
        if (i2 < i) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ujg0.class == obj.getClass()) {
            ujg0 ujg0Var = (ujg0) obj;
            if (this.f33237a == ujg0Var.f33237a && this.b == ujg0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f33237a * 31) + this.b;
    }

    public final String toString() {
        return this.f33237a + "x" + this.b;
    }
}
