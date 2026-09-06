package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yn7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39926a;

    public final boolean equals(Object obj) {
        if (obj instanceof yn7) {
            return this.f39926a.equals(((yn7) obj).f39926a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39926a.hashCode();
    }

    public final String toString() {
        return ey90.m("BlockBetErrorText(value=", this.f39926a, ")");
    }
}
