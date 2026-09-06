package a;

/* JADX INFO: loaded from: classes6.dex */
public final class s5r0 implements t5r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29391a;

    public s5r0(int i) {
        this.f29391a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5r0) && this.f29391a == ((s5r0) obj).f29391a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29391a);
    }

    public final String toString() {
        return ue30.g(this.f29391a, "OnBonusClicked(id=", ")");
    }
}
