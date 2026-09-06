package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dzd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6467a;

    public final boolean equals(Object obj) {
        if (obj instanceof dzd0) {
            return this.f6467a.equals(((dzd0) obj).f6467a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6467a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerTwoScore(value=", this.f6467a, ")");
    }
}
