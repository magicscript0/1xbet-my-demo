package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11080a;

    public gty(int i) {
        this.f11080a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gty) && this.f11080a == ((gty) obj).f11080a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11080a);
    }

    public final String toString() {
        return ue30.g(this.f11080a, "ShowSnackbar(message=", ")");
    }
}
