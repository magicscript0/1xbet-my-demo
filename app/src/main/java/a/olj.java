package a;

/* JADX INFO: loaded from: classes3.dex */
public final class olj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23620a;

    public final boolean equals(Object obj) {
        if (obj instanceof olj) {
            return this.f23620a.equals(((olj) obj).f23620a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23620a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamLightHeroLogo(value=", this.f23620a, ")");
    }
}
