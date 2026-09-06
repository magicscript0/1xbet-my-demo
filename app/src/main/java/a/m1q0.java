package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m1q0 implements o1q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1q0 f19497a;

    public m1q0(f1q0 f1q0Var) {
        this.f19497a = f1q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1q0) && this.f19497a.equals(((m1q0) obj).f19497a);
    }

    public final int hashCode() {
        return this.f19497a.hashCode();
    }

    public final String toString() {
        return "ShowContent(verificationStatusUiModel=" + this.f19497a + ")";
    }
}
