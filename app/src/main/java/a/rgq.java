package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rgq extends ugq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28276a;

    public rgq(int i) {
        this.f28276a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rgq) && this.f28276a == ((rgq) obj).f28276a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28276a);
    }

    public final String toString() {
        return ue30.g(this.f28276a, "TeamTwoFavoriteChanged(teamTwoFavoriteDrawRes=", ")");
    }
}
