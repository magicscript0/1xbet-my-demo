package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ei implements lh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oaf0 f7324a;

    public ei(oaf0 oaf0Var) {
        this.f7324a = oaf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ei) && this.f7324a == ((ei) obj).f7324a;
    }

    public final int hashCode() {
        return this.f7324a.hashCode();
    }

    public final String toString() {
        return "ActionMarketSettingUiModel(settingActionType=" + this.f7324a + ")";
    }
}
