package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b8r0 implements c8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2034a;

    public b8r0(float f) {
        this.f2034a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8r0) && Float.compare(this.f2034a, ((b8r0) obj).f2034a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2034a);
    }

    public final String toString() {
        return n22.j(this.f2034a, "RotationResultDegree(degree=", ")");
    }
}
