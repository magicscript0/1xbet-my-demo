package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ljd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18673a;

    public final boolean equals(Object obj) {
        if (obj instanceof ljd) {
            return this.f18673a.equals(((ljd) obj).f18673a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18673a.hashCode();
    }

    public final String toString() {
        return ey90.m("AutoSubText(value=", this.f18673a, ")");
    }
}
