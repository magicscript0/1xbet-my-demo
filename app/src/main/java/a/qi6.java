package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qi6 implements ti6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xs10 f26721a;
    public final ky7 b;

    public qi6(xs10 xs10Var, ky7 ky7Var) {
        this.f26721a = xs10Var;
        this.b = ky7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi6)) {
            return false;
        }
        qi6 qi6Var = (qi6) obj;
        return this.f26721a.equals(qi6Var.f26721a) && this.b.equals(qi6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26721a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayersDuelBetGameInfoUiModel(middleLaneUiModel=" + this.f26721a + ", bottomLaneUiModel=" + this.b + ")";
    }
}
