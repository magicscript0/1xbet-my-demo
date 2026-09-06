package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v210 implements x210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34065a;

    public /* synthetic */ v210(String str) {
        this.f34065a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v210) {
            return this.f34065a.equals(((v210) obj).f34065a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34065a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondTeamWin(teamId=", this.f34065a, ")");
    }
}
