package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dv7 implements hv7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6289a;

    public dv7(int i) {
        this.f6289a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dv7) && this.f6289a == ((dv7) obj).f6289a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6289a);
    }

    public final String toString() {
        return ue30.g(this.f6289a, "OnRefuseBonus(bonusId=", ")");
    }
}
