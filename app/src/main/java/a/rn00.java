package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rn00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28557a;

    public rn00(int i) {
        this.f28557a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rn00) && this.f28557a == ((rn00) obj).f28557a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28557a);
    }

    public final String toString() {
        return ue30.g(this.f28557a, "OnDisplayOrderTabSelected(position=", ")");
    }
}
