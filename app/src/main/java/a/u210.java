package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u210 implements x210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32435a;

    public /* synthetic */ u210(String str) {
        this.f32435a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u210) {
            return this.f32435a.equals(((u210) obj).f32435a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32435a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstTeamWin(teamId=", this.f32435a, ")");
    }
}
