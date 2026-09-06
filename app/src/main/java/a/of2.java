package a;

/* JADX INFO: loaded from: classes5.dex */
public final class of2 implements pf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23323a;

    public final boolean equals(Object obj) {
        if (obj instanceof of2) {
            return this.f23323a == ((of2) obj).f23323a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23323a);
    }

    public final String toString() {
        return ue30.k("OnSelectSport(values=", this.f23323a, ")");
    }
}
