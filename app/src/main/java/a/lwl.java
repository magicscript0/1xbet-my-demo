package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lwl implements mwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqb f19262a;
    public final yqb b;

    public lwl(yqb yqbVar, yqb yqbVar2) {
        this.f19262a = yqbVar;
        this.b = yqbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwl)) {
            return false;
        }
        lwl lwlVar = (lwl) obj;
        return this.f19262a.equals(lwlVar.f19262a) && this.b.equals(lwlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19262a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionBetCoefficientState(maxCoefficientParams=" + this.f19262a + ", optiCoefficientParams=" + this.b + ")";
    }
}
