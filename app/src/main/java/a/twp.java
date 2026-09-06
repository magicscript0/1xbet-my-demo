package a;

/* JADX INFO: loaded from: classes5.dex */
public final class twp implements vwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vvr0 f32199a;
    public final vvr0 b;
    public final vvr0 c;

    public twp(vvr0 vvr0Var, vvr0 vvr0Var2, vvr0 vvr0Var3) {
        this.f32199a = vvr0Var;
        this.b = vvr0Var2;
        this.c = vvr0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twp)) {
            return false;
        }
        twp twpVar = (twp) obj;
        return this.f32199a.equals(twpVar.f32199a) && this.b.equals(twpVar.b) && this.c.equals(twpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f32199a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Zones(leftZoneActivity=" + this.f32199a + ", centralZoneActivity=" + this.b + ", rightZoneActivity=" + this.c + ")";
    }
}
