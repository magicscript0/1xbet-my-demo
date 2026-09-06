package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w5e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r5e0 f35836a;

    public w5e0(r5e0 r5e0Var) {
        this.f35836a = r5e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w5e0) && this.f35836a.equals(((w5e0) obj).f35836a);
    }

    public final int hashCode() {
        return this.f35836a.hashCode();
    }

    public final String toString() {
        return "SecretQuestionChoiceUiState(model=" + this.f35836a + ")";
    }
}
