package a;

/* JADX INFO: loaded from: classes4.dex */
public final class djf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pob f5755a;

    public final boolean equals(Object obj) {
        if (obj instanceof djf0) {
            return this.f5755a == ((djf0) obj).f5755a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5755a.hashCode();
    }

    public final String toString() {
        return "CoefChange(coefChangeType=" + this.f5755a + ")";
    }
}
