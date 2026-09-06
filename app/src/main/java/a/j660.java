package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j660 implements n660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14850a;

    public final boolean equals(Object obj) {
        if (obj instanceof j660) {
            return this.f14850a == ((j660) obj).f14850a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14850a);
    }

    public final String toString() {
        return ue30.g(this.f14850a, "PenaltyHappened(drawableRes=", ")");
    }
}
