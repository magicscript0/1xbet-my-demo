package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t29 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30822a;

    public final boolean equals(Object obj) {
        if (obj instanceof t29) {
            return this.f30822a == ((t29) obj).f30822a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30822a);
    }

    public final String toString() {
        return ue30.g(this.f30822a, "CameraFacingSelector(selector=", ")");
    }
}
