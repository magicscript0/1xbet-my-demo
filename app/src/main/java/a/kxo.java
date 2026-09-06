package a;

/* JADX INFO: loaded from: classes.dex */
public final class kxo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17711a;

    public final boolean equals(Object obj) {
        if (obj instanceof kxo) {
            return this.f17711a == ((kxo) obj).f17711a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17711a);
    }

    public final String toString() {
        int i = this.f17711a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        return i == 65535 ? "All" : "Invalid";
    }
}
