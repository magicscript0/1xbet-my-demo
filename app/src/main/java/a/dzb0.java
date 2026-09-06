package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dzb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2m0 f6465a;

    public dzb0(u2m0 u2m0Var) {
        this.f6465a = u2m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzb0) && this.f6465a.equals(((dzb0) obj).f6465a);
    }

    public final int hashCode() {
        return this.f6465a.hashCode();
    }

    public final String toString() {
        return "OnTextPickerFieldClick(textPickerFieldUiModel=" + this.f6465a + ")";
    }
}
