package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22850a;

    public final boolean equals(Object obj) {
        if (obj instanceof o4a0) {
            return this.f22850a == ((o4a0) obj).f22850a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22850a);
    }

    public final String toString() {
        return ue30.g(this.f22850a, "SpecialEventTopChamp(topChampId=", ")");
    }
}
