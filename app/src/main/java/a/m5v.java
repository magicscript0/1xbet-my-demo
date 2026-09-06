package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m5v implements o5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19710a;

    public final boolean equals(Object obj) {
        if (obj instanceof m5v) {
            return this.f19710a == ((m5v) obj).f19710a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19710a);
    }

    public final String toString() {
        return ue30.g(this.f19710a, "IconResId(value=", ")");
    }
}
