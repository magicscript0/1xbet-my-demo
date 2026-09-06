package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rdi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x6c0 f28137a;
    public final o1b b;
    public final bed c;

    public rdi(x6c0 x6c0Var, o1b o1bVar, bed bedVar) {
        this.f28137a = x6c0Var;
        this.b = o1bVar;
        this.c = bedVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fi5 fi5Var, bad badVar) {
        qdi qdiVar;
        hdi hdiVar;
        long j;
        Double d;
        if (badVar instanceof qdi) {
            qdiVar = (qdi) badVar;
            int i = qdiVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdiVar.m = i - Integer.MIN_VALUE;
            } else {
                qdiVar = new qdi(this, badVar);
            }
        } else {
            qdiVar = new qdi(this, badVar);
        }
        Object obj = qdiVar.k;
        led ledVar = led.f18461a;
        int i2 = qdiVar.m;
        Object obj2 = null;
        if (i2 == 0) {
            oq50.L(obj);
            long j2 = fi5Var.f8937a;
            for (Object obj3 : this.f28137a.s()) {
                Long l = ((hdi) obj3).f11972a;
                if (l != null && l.longValue() == j2) {
                    obj2 = obj3;
                    break;
                }
            }
            hdi hdiVar2 = (hdi) obj2;
            long j3 = fi5Var.f8937a;
            long j4 = fi5Var.e;
            qdiVar.i = hdiVar2;
            qdiVar.j = j3;
            qdiVar.m = 1;
            Object objG = this.b.g(j4, qdiVar);
            if (objG == ledVar) {
                return ledVar;
            }
            hdiVar = hdiVar2;
            obj = objG;
            j = j3;
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = qdiVar.j;
            hdiVar = qdiVar.i;
            oq50.L(obj);
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (hdiVar != null && (d = hdiVar.b) != null) {
            dDoubleValue = d.doubleValue();
        }
        return new mjf0(dDoubleValue, j);
    }
}
