package a;

/* JADX INFO: loaded from: classes2.dex */
public final class n21 implements h31 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21149a;

    public n21(int i) {
        this.f21149a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n21) && this.f21149a == ((n21) obj).f21149a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21149a);
    }

    public final String toString() {
        return ue30.g(this.f21149a, "OnDeleteBonusClick(giftId=", ")");
    }
}
