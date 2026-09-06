package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31946a;

    public tr1(long j) {
        this.f31946a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr1) && this.f31946a == ((tr1) obj).f31946a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31946a);
    }

    public final String toString() {
        return ue30.k("TournamentsScreen(bannerId=", this.f31946a, ")");
    }
}
