package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hhc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12136a;
    public final int b;

    public hhc0(int i, int i2) {
        this.f12136a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhc0)) {
            return false;
        }
        hhc0 hhc0Var = (hhc0) obj;
        return this.f12136a == hhc0Var.f12136a && this.b == hhc0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f12136a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f12136a, this.b, "MarginHorizontal(leftMargin=", ", rightMargin=", ")");
    }
}
