package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fn90 implements jn90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uo90 f9154a;

    public final boolean equals(Object obj) {
        if (obj instanceof fn90) {
            return this.f9154a == ((fn90) obj).f9154a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9154a.hashCode();
    }

    public final String toString() {
        return "Style(value=" + this.f9154a + ")";
    }
}
