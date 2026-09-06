package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y8a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39252a;

    public final boolean equals(Object obj) {
        if (obj instanceof y8a) {
            return this.f39252a.equals(((y8a) obj).f39252a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39252a.hashCode();
    }

    public final String toString() {
        return ey90.m("ImageUrl(value=", this.f39252a, ")");
    }
}
