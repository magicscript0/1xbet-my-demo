package a;

/* JADX INFO: loaded from: classes4.dex */
public final class skx implements vkx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b75 f30054a;

    public skx(b75 b75Var) {
        this.f30054a = b75Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof skx) && this.f30054a.equals(((skx) obj).f30054a);
    }

    public final int hashCode() {
        return this.f30054a.hashCode();
    }

    public final String toString() {
        return "OnReasonSelected(availableValueUiModel=" + this.f30054a + ")";
    }
}
