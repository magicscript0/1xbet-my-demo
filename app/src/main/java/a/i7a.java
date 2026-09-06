package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i7a implements k7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13299a;

    public final boolean equals(Object obj) {
        if (obj instanceof i7a) {
            return this.f13299a.equals(((i7a) obj).f13299a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13299a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f13299a, ")");
    }
}
