package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c6q implements i6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbf f3553a;

    public final boolean equals(Object obj) {
        if (obj instanceof c6q) {
            return this.f3553a.equals(((c6q) obj).f3553a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3553a.hashCode();
    }

    public final String toString() {
        return "MapsTeamFirst(value=" + this.f3553a + ")";
    }
}
