package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gt2 implements hv2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11044a;

    public gt2(long j) {
        this.f11044a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gt2) && this.f11044a == ((gt2) obj).f11044a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11044a);
    }

    public final String toString() {
        return ue30.k("CyberChampScreen(champId=", this.f11044a, ")");
    }
}
