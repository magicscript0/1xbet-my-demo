package a;

/* JADX INFO: loaded from: classes3.dex */
public final class moy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20562a;

    public final boolean equals(Object obj) {
        if (obj instanceof moy) {
            return this.f20562a == ((moy) obj).f20562a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20562a);
    }

    public final String toString() {
        return ue30.g(this.f20562a, "OnBanPicksCount(value=", ")");
    }
}
