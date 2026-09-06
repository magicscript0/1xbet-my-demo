package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34139a;

    public v3h0(long j) {
        this.f34139a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v3h0) && this.f34139a == ((v3h0) obj).f34139a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34139a);
    }

    public final String toString() {
        return ue30.k("OnWhoWinChipClick(id=", this.f34139a, ")");
    }
}
