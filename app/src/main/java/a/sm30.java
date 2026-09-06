package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sm30 implements wm30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30102a;

    public sm30(int i) {
        this.f30102a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sm30) && this.f30102a == ((sm30) obj).f30102a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30102a);
    }

    public final String toString() {
        return ue30.g(this.f30102a, "CountryDialog(selectedCountryId=", ")");
    }
}
