package a;

/* JADX INFO: loaded from: classes.dex */
public final class jxo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16090a;

    public final boolean equals(Object obj) {
        if (obj instanceof jxo) {
            return this.f16090a == ((jxo) obj).f16090a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16090a);
    }

    public final String toString() {
        int i = this.f16090a;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }
}
