package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q05 extends iyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25922a;
    public final String b;
    public final cyd c;
    public final dyd d;
    public final eyd e;
    public final hyd f;

    public q05(long j, String str, cyd cydVar, dyd dydVar, eyd eydVar, hyd hydVar) {
        this.f25922a = j;
        this.b = str;
        this.c = cydVar;
        this.d = dydVar;
        this.e = eydVar;
        this.f = hydVar;
    }

    public final p05 a() {
        p05 p05Var = new p05();
        p05Var.f24291a = this.f25922a;
        p05Var.b = this.b;
        p05Var.c = this.c;
        p05Var.d = this.d;
        p05Var.e = this.e;
        p05Var.f = this.f;
        p05Var.g = (byte) 1;
        return p05Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iyd) {
            q05 q05Var = (q05) ((iyd) obj);
            if (this.f25922a == q05Var.f25922a && this.b.equals(q05Var.b) && this.c.equals(q05Var.c) && this.d.equals(q05Var.d)) {
                eyd eydVar = q05Var.e;
                eyd eydVar2 = this.e;
                if (eydVar2 != null ? eydVar2.equals(eydVar) : eydVar == null) {
                    hyd hydVar = q05Var.f;
                    hyd hydVar2 = this.f;
                    if (hydVar2 != null ? hydVar2.equals(hydVar) : hydVar == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f25922a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        eyd eydVar = this.e;
        int iHashCode2 = (iHashCode ^ (eydVar == null ? 0 : eydVar.hashCode())) * 1000003;
        hyd hydVar = this.f;
        return iHashCode2 ^ (hydVar != null ? hydVar.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f25922a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
