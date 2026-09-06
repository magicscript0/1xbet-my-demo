package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mdr0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20077a;

    public final boolean equals(Object obj) {
        if (obj instanceof mdr0) {
            return this.f20077a.equals(((mdr0) obj).f20077a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20077a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondTeamMapsCount(value=", this.f20077a, ")");
    }
}
