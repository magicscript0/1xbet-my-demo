package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hn90 implements jn90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12407a;

    public final boolean equals(Object obj) {
        if (obj instanceof hn90) {
            return this.f12407a == ((hn90) obj).f12407a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12407a);
    }

    public final String toString() {
        return ue30.g(this.f12407a, "Title(value=", ")");
    }
}
