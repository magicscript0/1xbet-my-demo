package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uwp implements wwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wvr0 f33839a;
    public final wvr0 b;
    public final wvr0 c;

    public uwp(wvr0 wvr0Var, wvr0 wvr0Var2, wvr0 wvr0Var3) {
        this.f33839a = wvr0Var;
        this.b = wvr0Var2;
        this.c = wvr0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwp)) {
            return false;
        }
        uwp uwpVar = (uwp) obj;
        return this.f33839a.equals(uwpVar.f33839a) && this.b.equals(uwpVar.b) && this.c.equals(uwpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f33839a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Zones(leftZoneActivity=" + this.f33839a + ", centralZoneActivity=" + this.b + ", rightZoneActivity=" + this.c + ")";
    }
}
