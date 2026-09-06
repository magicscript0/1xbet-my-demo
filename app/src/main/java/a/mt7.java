package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mt7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20740a;

    public mt7(int i) {
        this.f20740a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mt7) && this.f20740a == ((mt7) obj).f20740a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20740a);
    }

    public final String toString() {
        return ue30.g(this.f20740a, "OnBonusClick(selectedBonusId=", ")");
    }
}
