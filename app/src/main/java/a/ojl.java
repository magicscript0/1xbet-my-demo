package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ojl implements pjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0m0 f23528a;

    public /* synthetic */ ojl(e0m0 e0m0Var) {
        this.f23528a = e0m0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ojl) {
            return this.f23528a.equals(((ojl) obj).f23528a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23528a.hashCode();
    }

    public final String toString() {
        return "TextFieldMultilineFilled(model=" + this.f23528a + ")";
    }
}
