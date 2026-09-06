package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e340 extends g340 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6631a;

    public e340(int i) {
        this.f6631a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e340) && this.f6631a == ((e340) obj).f6631a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6631a);
    }

    public final String toString() {
        return ue30.g(this.f6631a, "OnGameTypeChipClicked(typeId=", ")");
    }
}
