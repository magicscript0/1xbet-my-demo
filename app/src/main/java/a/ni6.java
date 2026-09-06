package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ni6 implements ti6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xs10 f21875a;

    public ni6(xs10 xs10Var) {
        this.f21875a = xs10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ni6) && this.f21875a.equals(((ni6) obj).f21875a);
    }

    public final int hashCode() {
        return this.f21875a.hashCode();
    }

    public final String toString() {
        return "BetConstructorBetGameInfoUiModel(middleLaneUiModel=" + this.f21875a + ")";
    }
}
