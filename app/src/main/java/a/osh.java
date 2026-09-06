package a;

/* JADX INFO: loaded from: classes2.dex */
public final class osh implements wsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23933a;

    public osh(long j) {
        this.f23933a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof osh) && this.f23933a == ((osh) obj).f23933a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23933a);
    }

    public final String toString() {
        return ue30.k("OnClickActivate(taskId=", this.f23933a, ")");
    }
}
