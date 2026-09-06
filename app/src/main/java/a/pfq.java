package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24998a;

    public pfq(int i) {
        this.f24998a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfq) && this.f24998a == ((pfq) obj).f24998a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24998a);
    }

    public final String toString() {
        return ue30.g(this.f24998a, "TeamTwoFavoriteChanged(teamTwoFavoriteDrawRes=", ")");
    }
}
