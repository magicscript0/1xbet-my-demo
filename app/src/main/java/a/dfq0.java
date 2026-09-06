package a;

/* JADX INFO: loaded from: classes.dex */
public final class dfq0 extends ffq0 {
    public final int e;
    public final int f;

    public dfq0(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.e = i;
        this.f = i2;
    }

    @Override // a.ffq0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfq0)) {
            return false;
        }
        dfq0 dfq0Var = (dfq0) obj;
        return this.e == dfq0Var.e && this.f == dfq0Var.f && this.f8833a == dfq0Var.f8833a && this.b == dfq0Var.b && this.c == dfq0Var.c && this.d == dfq0Var.d;
    }

    @Override // a.ffq0
    public final int hashCode() {
        return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
    }

    public final String toString() {
        return x0j0.d("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.f8833a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
    }
}
