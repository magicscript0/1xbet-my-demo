package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dnr implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final onr f5955a;
    public onr b;

    public dnr(onr onrVar) {
        this.f5955a = onrVar;
        if (onrVar.n()) {
            xd8.u("Default instance must be immutable.");
            throw null;
        }
        this.b = (onr) onrVar.k(4);
    }

    public final Object clone() {
        dnr dnrVar = (dnr) this.f5955a.k(5);
        boolean zN = this.b.n();
        onr onrVar = this.b;
        if (zN) {
            onrVar.getClass();
            nx90 nx90Var = nx90.c;
            nx90Var.getClass();
            nx90Var.a(onrVar.getClass()).b(onrVar);
            onrVar.o();
            onrVar = this.b;
        }
        dnrVar.b = onrVar;
        return dnrVar;
    }

    public final onr g() {
        boolean zN = this.b.n();
        onr onrVar = this.b;
        if (zN) {
            onrVar.getClass();
            nx90 nx90Var = nx90.c;
            nx90Var.getClass();
            nx90Var.a(onrVar.getClass()).b(onrVar);
            onrVar.o();
            onrVar = this.b;
        }
        onrVar.getClass();
        boolean zC = true;
        byte bByteValue = ((Byte) onrVar.k(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zC = false;
            } else {
                nx90 nx90Var2 = nx90.c;
                nx90Var2.getClass();
                zC = nx90Var2.a(onrVar.getClass()).c(onrVar);
                onrVar.k(2);
            }
        }
        if (zC) {
            return onrVar;
        }
        throw new jd5("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void h() {
        if (this.b.n()) {
            return;
        }
        onr onrVar = (onr) this.f5955a.k(4);
        onr onrVar2 = this.b;
        nx90 nx90Var = nx90.c;
        nx90Var.getClass();
        nx90Var.a(onrVar.getClass()).a(onrVar, onrVar2);
        this.b = onrVar;
    }
}
