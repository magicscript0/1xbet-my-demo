package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ri6 implements ti6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xs10 f28342a;

    public ri6(xs10 xs10Var) {
        this.f28342a = xs10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ri6) && this.f28342a.equals(((ri6) obj).f28342a);
    }

    public final int hashCode() {
        return this.f28342a.hashCode();
    }

    public final String toString() {
        return "TotoBetGameInfoUiModel(middleLaneUiModel=" + this.f28342a + ")";
    }
}
