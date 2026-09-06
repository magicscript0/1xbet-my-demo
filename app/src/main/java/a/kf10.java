package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kf10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rlz f16882a;

    public final boolean equals(Object obj) {
        if (obj instanceof kf10) {
            return this.f16882a.equals(((kf10) obj).f16882a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16882a.hashCode();
    }

    public final String toString() {
        return "MenuActionClick(mainMenuTypeClickUiModel=" + this.f16882a + ")";
    }
}
