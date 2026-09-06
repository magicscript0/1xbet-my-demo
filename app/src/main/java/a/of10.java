package a;

/* JADX INFO: loaded from: classes5.dex */
public final class of10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23322a;

    public final boolean equals(Object obj) {
        if (obj instanceof of10) {
            return this.f23322a == ((of10) obj).f23322a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23322a);
    }

    public final String toString() {
        return ue30.g(this.f23322a, "PreMatchTabClick(tabId=", ")");
    }
}
