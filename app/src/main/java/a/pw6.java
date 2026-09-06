package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25747a;

    public final boolean equals(Object obj) {
        if (obj instanceof pw6) {
            return Float.compare(this.f25747a, ((pw6) obj).f25747a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f25747a);
    }

    public final String toString() {
        return n22.j(this.f25747a, "Alpha(value=", ")");
    }
}
