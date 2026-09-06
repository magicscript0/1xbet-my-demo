package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xom f23138a;

    public oas(xom xomVar, int i) {
        xomVar.getClass();
        switch (i) {
            case 1:
                this.f23138a = xomVar;
                break;
            default:
                this.f23138a = xomVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(int i, cad cadVar) {
        xas xasVar;
        String str;
        if (cadVar instanceof xas) {
            xasVar = (xas) cadVar;
            int i2 = xasVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xasVar.l = i2 - Integer.MIN_VALUE;
            } else {
                xasVar = new xas(this, cadVar);
            }
        } else {
            xasVar = new xas(this, cadVar);
        }
        Object objB = xasVar.j;
        led ledVar = led.f18461a;
        int i3 = xasVar.l;
        Object obj = null;
        if (i3 == 0) {
            oq50.L(objB);
            xasVar.i = i;
            xasVar.l = 1;
            objB = this.f23138a.b(xasVar);
            if (objB == ledVar) {
                return ledVar;
            }
        } else {
            if (i3 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = xasVar.i;
            oq50.L(objB);
        }
        for (Object obj2 : (Iterable) objB) {
            if (((qom) obj2).f27005a == i) {
                obj = obj2;
                break;
            }
        }
        qom qomVar = (qom) obj;
        return (qomVar == null || (str = qomVar.b) == null) ? "" : str;
    }
}
