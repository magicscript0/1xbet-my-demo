package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tmz implements vmz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31773a;

    public tmz(int i) {
        this.f31773a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tmz) && this.f31773a == ((tmz) obj).f31773a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31773a);
    }

    public final String toString() {
        return ue30.g(this.f31773a, "AuthorizedUser(userIconRes=", ")");
    }
}
