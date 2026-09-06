package a;

/* JADX INFO: loaded from: classes3.dex */
public final class czd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4823a;

    public final boolean equals(Object obj) {
        if (obj instanceof czd0) {
            return Float.compare(this.f4823a, ((czd0) obj).f4823a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4823a);
    }

    public final String toString() {
        return n22.j(this.f4823a, "PlayerTwoOpacity(value=", ")");
    }
}
