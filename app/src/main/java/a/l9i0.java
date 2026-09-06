package a;

/* JADX INFO: loaded from: classes5.dex */
public final class l9i0 implements u9i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18233a;
    public final int b;

    public l9i0(int i, int i2) {
        this.f18233a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9i0)) {
            return false;
        }
        l9i0 l9i0Var = (l9i0) obj;
        return this.f18233a == l9i0Var.f18233a && this.b == l9i0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f18233a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f18233a, this.b, "OnClickTab(verticalTabPosition=", ", horizontalTabPosition=", ")");
    }
}
