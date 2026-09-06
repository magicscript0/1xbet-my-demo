package a;

/* JADX INFO: loaded from: classes4.dex */
public final class krp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17451a;

    public krp0(int i) {
        this.f17451a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof krp0) && this.f17451a == ((krp0) obj).f17451a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17451a);
    }

    public final String toString() {
        return ue30.g(this.f17451a, "ShowSnackbar(message=", ")");
    }
}
