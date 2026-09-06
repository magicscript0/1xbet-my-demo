package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sn00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30136a;

    public sn00(float f) {
        this.f30136a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sn00) && Float.compare(this.f30136a, ((sn00) obj).f30136a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30136a);
    }

    public final String toString() {
        return n22.j(this.f30136a, "OnHeaderSizeChanged(value=", ")");
    }
}
