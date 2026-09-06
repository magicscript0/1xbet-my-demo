package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ogq extends ugq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23400a;

    public ogq(int i) {
        this.f23400a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ogq) && this.f23400a == ((ogq) obj).f23400a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23400a);
    }

    public final String toString() {
        return ue30.g(this.f23400a, "TeamOneFavoriteChanged(teamOneFavoriteDrawRes=", ")");
    }
}
