package a;

/* JADX INFO: loaded from: classes4.dex */
public final class obc implements pbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23163a;

    public obc(int i) {
        this.f23163a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof obc) && this.f23163a == ((obc) obj).f23163a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23163a);
    }

    public final String toString() {
        return ue30.g(this.f23163a, "ShowOnFavoriteBtnClickWarning(message=", ")");
    }
}
