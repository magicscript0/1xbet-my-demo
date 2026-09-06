package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38108a;

    public final boolean equals(Object obj) {
        if (obj instanceof xj3) {
            return this.f38108a == ((xj3) obj).f38108a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38108a);
    }

    public final String toString() {
        return ue30.g(this.f38108a, "AppStartUiState(step=", ")");
    }
}
