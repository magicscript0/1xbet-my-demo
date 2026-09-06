package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gpn0 implements ipn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10895a;

    public gpn0(String str) {
        this.f10895a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gpn0) && this.f10895a.equals(((gpn0) obj).f10895a);
    }

    public final int hashCode() {
        return this.f10895a.hashCode();
    }

    public final String toString() {
        return ey90.m("ResultWithThreeTeams(teamThreeIcon=", this.f10895a, ")");
    }
}
