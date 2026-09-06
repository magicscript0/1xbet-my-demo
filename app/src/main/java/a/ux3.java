package a;

/* JADX INFO: loaded from: classes.dex */
public final class ux3 implements yx3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33851a;

    public /* synthetic */ ux3(float f) {
        this.f33851a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ux3) {
            return Float.compare(this.f33851a, ((ux3) obj).f33851a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f33851a);
    }

    public final String toString() {
        return n22.j(this.f33851a, "NearRectangle(ratio=", ")");
    }
}
