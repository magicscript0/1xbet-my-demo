package a;

/* JADX INFO: loaded from: classes5.dex */
public final class te2 implements ue2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31368a;

    public final boolean equals(Object obj) {
        if (obj instanceof te2) {
            return this.f31368a == ((te2) obj).f31368a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31368a);
    }

    public final String toString() {
        return ue30.k("OnSelectSport(value=", this.f31368a, ")");
    }
}
