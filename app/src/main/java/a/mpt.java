package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mpt implements ppt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20597a;

    public final boolean equals(Object obj) {
        if (obj instanceof mpt) {
            return this.f20597a.equals(((mpt) obj).f20597a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20597a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstTeamWinCount(value=", this.f20597a, ")");
    }
}
