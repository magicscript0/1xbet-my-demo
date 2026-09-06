package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ka60 implements wpo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ la60 f16670a;
    public final /* synthetic */ wpo b;

    public ka60(la60 la60Var, xei xeiVar) {
        this.f16670a = la60Var;
        this.b = xeiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // a.wpo
    public final Object a(zvd0 zvd0Var, float f, cad cadVar) {
        ja60 ja60Var;
        if (cadVar instanceof ja60) {
            ja60Var = (ja60) cadVar;
            int i = ja60Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                ja60Var.k = i - Integer.MIN_VALUE;
            } else {
                ja60Var = new ja60(this, cadVar);
            }
        } else {
            ja60Var = new ja60(this, cadVar);
        }
        Object objA = ja60Var.i;
        led ledVar = led.f18461a;
        int i2 = ja60Var.k;
        if (i2 == 0) {
            oq50.L(objA);
            if (!this.f16670a.f18266a) {
                ja60Var.k = 1;
                objA = this.b.a(zvd0Var, f, ja60Var);
                if (objA == ledVar) {
                    return ledVar;
                }
            }
            return new Float(f);
        }
        if (i2 != 1) {
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oq50.L(objA);
        f = ((Number) objA).floatValue();
        return new Float(f);
    }
}
