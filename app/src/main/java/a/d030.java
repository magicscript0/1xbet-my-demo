package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d030 implements e030 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4858a;

    public d030(int i) {
        this.f4858a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d030) && this.f4858a == ((d030) obj).f4858a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4858a);
    }

    public final String toString() {
        return ue30.g(this.f4858a, "OnUpdateTab(tabIndex=", ")");
    }
}
