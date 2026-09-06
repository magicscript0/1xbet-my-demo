package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v2m0 f36797a;

    public wqb0(v2m0 v2m0Var) {
        this.f36797a = v2m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wqb0) && this.f36797a.equals(((wqb0) obj).f36797a);
    }

    public final int hashCode() {
        return this.f36797a.hashCode();
    }

    public final String toString() {
        return "OnTextPickerFieldClick(textPickerFieldUiModel=" + this.f36797a + ")";
    }
}
