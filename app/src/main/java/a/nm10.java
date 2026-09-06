package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nm10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om10 f22043a;
    public final qm10 b;
    public final pm10 c;

    public nm10(om10 om10Var, qm10 qm10Var, pm10 pm10Var) {
        this.f22043a = om10Var;
        this.b = qm10Var;
        this.c = pm10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm10)) {
            return false;
        }
        nm10 nm10Var = (nm10) obj;
        return this.f22043a == nm10Var.f22043a && this.b == nm10Var.b && this.c == nm10Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f22043a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Action(reason=" + this.f22043a + ", type=" + this.b + ", time=" + this.c + ")";
    }
}
