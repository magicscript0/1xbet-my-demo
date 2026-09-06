package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tp7 implements vp7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31866a;

    public final boolean equals(Object obj) {
        if (obj instanceof tp7) {
            return this.f31866a == ((tp7) obj).f31866a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31866a);
    }

    public final String toString() {
        return ue30.g(this.f31866a, "SelectBonus(bonusId=", ")");
    }
}
