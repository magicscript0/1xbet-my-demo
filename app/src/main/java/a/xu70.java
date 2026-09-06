package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xu70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38600a;

    public xu70(int i) {
        this.f38600a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu70) && this.f38600a == ((xu70) obj).f38600a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38600a);
    }

    public final String toString() {
        return ue30.g(this.f38600a, "ShowErrorMessage(messageResId=", ")");
    }
}
