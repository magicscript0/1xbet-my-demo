package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yjk implements zjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f39769a;

    public final boolean equals(Object obj) {
        if (obj instanceof yjk) {
            return Float.compare(this.f39769a, ((yjk) obj).f39769a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f39769a);
    }

    public final String toString() {
        return n22.j(this.f39769a, "Shimmer(widthRatio=", ")");
    }
}
