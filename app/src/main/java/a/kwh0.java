package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final adl f17657a;
    public final adl b;
    public final gjk c;

    public kwh0(adl adlVar, adl adlVar2, gjk gjkVar) {
        this.f17657a = adlVar;
        this.b = adlVar2;
        this.c = gjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwh0)) {
            return false;
        }
        kwh0 kwh0Var = (kwh0) obj;
        return this.f17657a.equals(kwh0Var.f17657a) && this.b.equals(kwh0Var.b) && this.c.equals(kwh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17657a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(teamOneModel=" + this.f17657a + ", teamTwoModel=" + this.b + ", scoreModel=" + this.c + ")";
    }
}
