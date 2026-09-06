package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p6e0 implements t6e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24579a;

    public p6e0(int i) {
        this.f24579a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6e0) && this.f24579a == ((p6e0) obj).f24579a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24579a);
    }

    public final String toString() {
        return ue30.g(this.f24579a, "NavigateSecretQuestionChoice(selectedQuestionId=", ")");
    }
}
