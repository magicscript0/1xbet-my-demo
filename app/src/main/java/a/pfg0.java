package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pfg0 implements rfg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24983a;

    public pfg0(int i) {
        this.f24983a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfg0) && this.f24983a == ((pfg0) obj).f24983a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24983a);
    }

    public final String toString() {
        return ue30.g(this.f24983a, "ShowFavoriteError(message=", ")");
    }
}
