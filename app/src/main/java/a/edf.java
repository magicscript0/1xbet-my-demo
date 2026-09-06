package a;

/* JADX INFO: loaded from: classes3.dex */
public final class edf implements kdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7112a;

    public final boolean equals(Object obj) {
        if (obj instanceof edf) {
            return this.f7112a == ((edf) obj).f7112a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7112a);
    }

    public final String toString() {
        return ue30.g(this.f7112a, "Background(value=", ")");
    }
}
