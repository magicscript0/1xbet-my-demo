package a;

/* JADX INFO: loaded from: classes3.dex */
public final class roa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28610a;

    public roa0(int i) {
        this.f28610a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof roa0) && this.f28610a == ((roa0) obj).f28610a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28610a);
    }

    public final String toString() {
        return ue30.g(this.f28610a, "ShowSnackbar(message=", ")");
    }
}
