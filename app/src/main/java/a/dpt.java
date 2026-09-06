package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dpt implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6050a;

    public final boolean equals(Object obj) {
        if (obj instanceof dpt) {
            return this.f6050a.equals(((dpt) obj).f6050a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6050a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondTeamWinTitle(value=", this.f6050a, ")");
    }
}
