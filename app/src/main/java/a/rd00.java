package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rd00 implements td00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28116a;

    public rd00(long j) {
        this.f28116a = j;
    }

    @Override // a.td00
    public final long a() {
        return this.f28116a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rd00) && this.f28116a == ((rd00) obj).f28116a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28116a);
    }

    public final String toString() {
        return ue30.k("All(marketTypeId=", this.f28116a, ")");
    }
}
