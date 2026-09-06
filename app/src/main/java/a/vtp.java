package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vtp implements aup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35321a;

    public vtp(int i) {
        this.f35321a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtp) && this.f35321a == ((vtp) obj).f35321a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35321a);
    }

    public final String toString() {
        return ue30.g(this.f35321a, "ShowErrorMessage(messageId=", ")");
    }
}
