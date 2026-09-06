package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k1g implements m1g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16270a;
    public final int b;

    public k1g(int i, int i2) {
        this.f16270a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1g)) {
            return false;
        }
        k1g k1gVar = (k1g) obj;
        return this.f16270a == k1gVar.f16270a && this.b == k1gVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f16270a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f16270a, this.b, "Icon(image=", ", color=", ")");
    }
}
