package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tn00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f31774a;

    public tn00(float f) {
        this.f31774a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tn00) && Float.compare(this.f31774a, ((tn00) obj).f31774a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f31774a);
    }

    public final String toString() {
        return n22.j(this.f31774a, "OnMarketSizeChanged(value=", ")");
    }
}
