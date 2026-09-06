package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mmj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hmj0 f20451a;
    public final x2l b;

    public mmj0(hmj0 hmj0Var, x2l x2lVar) {
        this.f20451a = hmj0Var;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmj0)) {
            return false;
        }
        mmj0 mmj0Var = (mmj0) obj;
        return this.f20451a.equals(mmj0Var.f20451a) && this.b.equals(mmj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20451a.hashCode() * 31);
    }

    public final String toString() {
        return "SwapPlayersTeamUiModel(action=" + this.f20451a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
