package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ahg0 implements fhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f800a;

    public final boolean equals(Object obj) {
        if (obj instanceof ahg0) {
            return this.f800a.equals(((ahg0) obj).f800a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f800a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f800a, ")");
    }
}
