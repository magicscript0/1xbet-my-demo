package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f24203a;

    public oyb0(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f24203a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oyb0) && this.f24203a == ((oyb0) obj).f24203a;
    }

    public final int hashCode() {
        return this.f24203a.hashCode();
    }

    public final String toString() {
        return "OnKeyboardDoneClick(registrationFieldType=" + this.f24203a + ")";
    }
}
