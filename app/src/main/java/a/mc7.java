package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mc7 implements oc7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b47 f19999a;

    public final boolean equals(Object obj) {
        if (obj instanceof mc7) {
            return this.f19999a.equals(((mc7) obj).f19999a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19999a.hashCode();
    }

    public final String toString() {
        return "Content(betSummaryInfoUiModel=" + this.f19999a + ")";
    }
}
