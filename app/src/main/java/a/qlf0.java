package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qlf0 implements rlf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rkf0 f26860a;

    public qlf0(rkf0 rkf0Var) {
        this.f26860a = rkf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qlf0) && this.f26860a == ((qlf0) obj).f26860a;
    }

    public final int hashCode() {
        return this.f26860a.hashCode();
    }

    public final String toString() {
        return "ShowQuickBetEditorBottomSheet(quickBetItem=" + this.f26860a + ")";
    }
}
