package a;

/* JADX INFO: loaded from: classes2.dex */
public class q6w extends c7w {
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6w(o6w o6wVar) {
        super(true);
        boolean z = true;
        M(o6wVar);
        z0b z0bVarI = I();
        a1b a1bVar = z0bVarI instanceof a1b ? (a1b) z0bVarI : null;
        if (a1bVar == null) {
            z = false;
            break;
        }
        c7w c7wVarP = a1bVar.p();
        while (!c7wVarP.E()) {
            z0b z0bVarI2 = c7wVarP.I();
            a1b a1bVar2 = z0bVarI2 instanceof a1b ? (a1b) z0bVarI2 : null;
            if (a1bVar2 == null) {
                z = false;
                break;
            }
            c7wVarP = a1bVar2.p();
        }
        this.e = z;
    }

    @Override // a.c7w
    public final boolean E() {
        return this.e;
    }

    @Override // a.c7w
    public final boolean G() {
        return true;
    }
}
