package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ogl0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23393a;

    public final boolean equals(Object obj) {
        if (obj instanceof ogl0) {
            return Float.compare(this.f23393a, ((ogl0) obj).f23393a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f23393a);
    }

    public final String toString() {
        return n22.j(this.f23393a, "RotationValue(value=", ")");
    }
}
