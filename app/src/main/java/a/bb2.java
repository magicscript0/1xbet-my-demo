package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bb2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2143a;

    public final boolean equals(Object obj) {
        if (obj instanceof bb2) {
            return this.f2143a == ((bb2) obj).f2143a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2143a);
    }

    public final String toString() {
        return ue30.g(this.f2143a, "ShowErrorMessage(messageId=", ")");
    }
}
