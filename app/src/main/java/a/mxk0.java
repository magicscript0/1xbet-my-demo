package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20953a;

    public mxk0(long j) {
        this.f20953a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mxk0) && this.f20953a == ((mxk0) obj).f20953a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20953a);
    }

    public final String toString() {
        return ue30.k("OnTopInfoCellClick(cellId=", this.f20953a, ")");
    }
}
