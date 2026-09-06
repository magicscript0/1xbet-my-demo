package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pe2 implements ue2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24923a;

    public final boolean equals(Object obj) {
        if (obj instanceof pe2) {
            return this.f24923a == ((pe2) obj).f24923a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24923a);
    }

    public final String toString() {
        return ue30.k("OnClickSport(value=", this.f24923a, ")");
    }
}
