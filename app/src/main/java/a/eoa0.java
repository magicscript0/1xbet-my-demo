package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eoa0 implements goa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7606a;

    public eoa0(long j) {
        this.f7606a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eoa0) && this.f7606a == ((eoa0) obj).f7606a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7606a);
    }

    public final String toString() {
        return ue30.k("TabClick(tabId=", this.f7606a, ")");
    }
}
