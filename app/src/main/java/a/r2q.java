package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27634a;

    public final boolean equals(Object obj) {
        if (obj instanceof r2q) {
            return this.f27634a.equals(((r2q) obj).f27634a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27634a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f27634a, ")");
    }
}
