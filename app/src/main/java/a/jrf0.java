package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jrf0 implements mrf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final duf0 f15813a;

    public final boolean equals(Object obj) {
        if (obj instanceof jrf0) {
            return this.f15813a.equals(((jrf0) obj).f15813a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15813a.hashCode();
    }

    public final String toString() {
        return "OnToggleSwitchClick(settingsUiModel=" + this.f15813a + ")";
    }
}
