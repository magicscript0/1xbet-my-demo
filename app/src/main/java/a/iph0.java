package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iph0 implements mph0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14104a;

    public iph0(long j) {
        this.f14104a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iph0) && this.f14104a == ((iph0) obj).f14104a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14104a);
    }

    public final String toString() {
        return ue30.k("SelectionChanged(sportId=", this.f14104a, ")");
    }
}
