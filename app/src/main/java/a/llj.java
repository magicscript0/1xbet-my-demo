package a;

/* JADX INFO: loaded from: classes3.dex */
public final class llj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18759a;

    public final boolean equals(Object obj) {
        if (obj instanceof llj) {
            return this.f18759a.equals(((llj) obj).f18759a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18759a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamDarkHeroLogo(value=", this.f18759a, ")");
    }
}
