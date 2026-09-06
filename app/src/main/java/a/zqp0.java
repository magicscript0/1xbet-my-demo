package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zqp0 implements crp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41681a;

    public zqp0(long j) {
        this.f41681a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zqp0) && this.f41681a == ((zqp0) obj).f41681a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41681a);
    }

    public final String toString() {
        return ue30.k("TabClick(tabId=", this.f41681a, ")");
    }
}
