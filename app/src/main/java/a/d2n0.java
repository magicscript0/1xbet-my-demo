package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4977a;

    public final boolean equals(Object obj) {
        if (obj instanceof d2n0) {
            return this.f4977a.equals(((d2n0) obj).f4977a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4977a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerCountry(value=", this.f4977a, ")");
    }
}
