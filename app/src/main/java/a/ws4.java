package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ws4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3j f36880a;

    public ws4(a3j a3jVar) {
        this.f36880a = a3jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ws4) && this.f36880a.equals(((ws4) obj).f36880a);
    }

    public final int hashCode() {
        return this.f36880a.hashCode();
    }

    public final String toString() {
        return "AuthorizationContext(authDialogParams=" + this.f36880a + ")";
    }
}
