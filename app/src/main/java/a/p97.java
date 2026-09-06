package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p97 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24697a;

    public p97(int i) {
        this.f24697a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p97) && this.f24697a == ((p97) obj).f24697a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24697a);
    }

    public final String toString() {
        return ue30.g(this.f24697a, "BetsConfig(repeatMakeBetLimit=", ")");
    }
}
