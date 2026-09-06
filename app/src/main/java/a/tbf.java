package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tbf implements dcf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31251a;
    public final int b;

    public tbf(int i, int i2) {
        this.f31251a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbf)) {
            return false;
        }
        tbf tbfVar = (tbf) obj;
        return this.f31251a == tbfVar.f31251a && this.b == tbfVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f31251a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f31251a, this.b, "Padding(bottomPadding=", ", horizontalPadding=", ")");
    }
}
