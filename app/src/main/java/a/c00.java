package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c00 implements e00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1q0 f3243a;

    public c00(f1q0 f1q0Var) {
        this.f3243a = f1q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c00) && this.f3243a.equals(((c00) obj).f3243a);
    }

    public final int hashCode() {
        return this.f3243a.hashCode();
    }

    public final String toString() {
        return "ShowContent(verificationStatusUiModel=" + this.f3243a + ")";
    }
}
