package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fi implements mh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final paf0 f8927a;

    public fi(paf0 paf0Var) {
        this.f8927a = paf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fi) && this.f8927a == ((fi) obj).f8927a;
    }

    public final int hashCode() {
        return this.f8927a.hashCode();
    }

    public final String toString() {
        return "ActionMarketSettingUiModel(settingActionType=" + this.f8927a + ")";
    }
}
