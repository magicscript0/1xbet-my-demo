package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h7a implements k7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11685a;

    public final boolean equals(Object obj) {
        if (obj instanceof h7a) {
            return this.f11685a.equals(((h7a) obj).f11685a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11685a.hashCode();
    }

    public final String toString() {
        return ey90.m("SportIconUrl(value=", this.f11685a, ")");
    }
}
