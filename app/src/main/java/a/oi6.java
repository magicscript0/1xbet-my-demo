package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oi6 implements ti6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xs10 f23463a;

    public oi6(xs10 xs10Var) {
        this.f23463a = xs10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oi6) && this.f23463a.equals(((oi6) obj).f23463a);
    }

    public final int hashCode() {
        return this.f23463a.hashCode();
    }

    public final String toString() {
        return "FinBetsBetGameInfoUiModel(middleLaneUiModel=" + this.f23463a + ")";
    }
}
