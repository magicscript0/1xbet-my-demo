package a;

/* JADX INFO: loaded from: classes5.dex */
public final class blq implements flq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2607a;

    public blq(int i) {
        this.f2607a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blq) && this.f2607a == ((blq) obj).f2607a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2607a);
    }

    public final String toString() {
        return ue30.g(this.f2607a, "ShowErrorMessage(messageId=", ")");
    }
}
