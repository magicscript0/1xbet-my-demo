package a;

/* JADX INFO: loaded from: classes6.dex */
public final class su00 implements tu00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30450a;

    public final boolean equals(Object obj) {
        if (obj instanceof su00) {
            return this.f30450a == ((su00) obj).f30450a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30450a);
    }

    public final String toString() {
        return ue30.g(this.f30450a, "ShowFavoriteErrorMessage(messageResId=", ")");
    }
}
