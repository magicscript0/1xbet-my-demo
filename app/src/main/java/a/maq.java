package a;

/* JADX INFO: loaded from: classes5.dex */
public final class maq implements qaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19942a;

    public final boolean equals(Object obj) {
        if (obj instanceof maq) {
            return this.f19942a == ((maq) obj).f19942a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19942a);
    }

    public final String toString() {
        return ue30.g(this.f19942a, "ShowErrorMessage(messageId=", ")");
    }
}
