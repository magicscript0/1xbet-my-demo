package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qtq implements utq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cjo f27235a;

    public final boolean equals(Object obj) {
        if (obj instanceof qtq) {
            return this.f27235a.equals(((qtq) obj).f27235a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27235a.hashCode();
    }

    public final String toString() {
        return "FindLive(value=" + this.f27235a + ")";
    }
}
