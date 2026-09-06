package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gsy extends jsy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11038a;

    public gsy(long j) {
        this.f11038a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gsy) && this.f11038a == ((gsy) obj).f11038a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11038a);
    }

    public final String toString() {
        return ue30.k("TabClick(tabId=", this.f11038a, ")");
    }
}
