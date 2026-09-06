package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j990 implements l990 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14990a;

    public j990(int i) {
        this.f14990a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j990) && this.f14990a == ((j990) obj).f14990a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14990a);
    }

    public final String toString() {
        return ue30.g(this.f14990a, "SelectTab(position=", ")");
    }
}
