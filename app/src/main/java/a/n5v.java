package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n5v implements o5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21335a;

    public final boolean equals(Object obj) {
        if (obj instanceof n5v) {
            return this.f21335a == ((n5v) obj).f21335a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21335a);
    }

    public final String toString() {
        return ue30.g(this.f21335a, "NameResId(value=", ")");
    }
}
