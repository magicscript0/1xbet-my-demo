package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zdd0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ndd0 f41093a;

    public final boolean equals(Object obj) {
        if (obj instanceof zdd0) {
            return this.f41093a.equals(((zdd0) obj).f41093a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41093a.hashCode();
    }

    public final String toString() {
        return "FirstPlayerCounterfoilParams(value=" + this.f41093a + ")";
    }
}
