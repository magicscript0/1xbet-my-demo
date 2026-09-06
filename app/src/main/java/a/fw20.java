package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fw20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9558a;

    public fw20(int i) {
        this.f9558a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fw20) && this.f9558a == ((fw20) obj).f9558a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9558a);
    }

    public final String toString() {
        return ue30.g(this.f9558a, "NewsCatalogCmsBanners(id=", ")");
    }
}
