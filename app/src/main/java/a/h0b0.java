package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h0b0 implements l0b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11359a;
    public final int b;

    public h0b0(int i, int i2) {
        this.f11359a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0b0)) {
            return false;
        }
        h0b0 h0b0Var = (h0b0) obj;
        return this.f11359a == h0b0Var.f11359a && this.b == h0b0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f11359a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f11359a, this.b, "OnScrolled(lastVisibleItem=", ", totalItems=", ")");
    }
}
