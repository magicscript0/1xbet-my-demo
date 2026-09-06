package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16964a;

    public kgq(String str) {
        this.f16964a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kgq) && this.f16964a.equals(((kgq) obj).f16964a);
    }

    public final int hashCode() {
        return this.f16964a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoSecondPlayerLogoUrlChanged(url=", this.f16964a, ")");
    }
}
