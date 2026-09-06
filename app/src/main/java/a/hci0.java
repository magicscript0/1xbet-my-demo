package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hci0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f11924a;
    public final tii0 b;

    public hci0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f11924a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hci0)) {
            return false;
        }
        hci0 hci0Var = (hci0) obj;
        return this.f11924a.equals(hci0Var.f11924a) && this.b.equals(hci0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11924a.hashCode() * 31);
    }

    public final String toString() {
        return "StageTableHeaderUiModel(statisticHeaderUiModel=" + this.f11924a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
