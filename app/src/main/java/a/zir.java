package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zir implements fjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41333a;

    public final boolean equals(Object obj) {
        if (obj instanceof zir) {
            return this.f41333a == ((zir) obj).f41333a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41333a);
    }

    public final String toString() {
        return ue30.g(this.f41333a, "OnTimeSelectionClick(timeSelected=", ")");
    }
}
