package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k660 implements o660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16486a;

    public final boolean equals(Object obj) {
        if (obj instanceof k660) {
            return this.f16486a == ((k660) obj).f16486a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16486a);
    }

    public final String toString() {
        return ue30.g(this.f16486a, "PenaltyHappened(drawableRes=", ")");
    }
}
