package a;

import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class yke {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qn5 f39808a;
    public final peb b;

    public yke(qn5 qn5Var, peb pebVar) {
        this.f39808a = qn5Var;
        this.b = pebVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j, long j2, cad cadVar) {
        xke xkeVar;
        Double d;
        long j3;
        long j4;
        double dDoubleValue;
        if (cadVar instanceof xke) {
            xkeVar = (xke) cadVar;
            int i = xkeVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xkeVar.n = i - Integer.MIN_VALUE;
            } else {
                xkeVar = new xke(this, cadVar);
            }
        } else {
            xkeVar = new xke(this, cadVar);
        }
        xke xkeVar2 = xkeVar;
        Object objA = xkeVar2.l;
        led ledVar = led.f18461a;
        int i2 = xkeVar2.n;
        if (i2 == 0) {
            oq50.L(objA);
            if (j2 == 0 || j == 0 || j2 == j) {
                d = new Double(1.0d);
            } else {
                d = (Double) this.f39808a.l.get(j + BundleUtil.UNDERLINE_TAG + j2);
            }
            if (d != null) {
                dDoubleValue = d.doubleValue();
            } else {
                xkeVar2.k = this;
                xkeVar2.i = j;
                xkeVar2.j = j2;
                xkeVar2.n = 1;
                objA = ((pke) ((d7a) this.b.b).invoke()).a(j, j2, "application/vnd.xenvelop+json", xkeVar2);
                if (objA == ledVar) {
                    return ledVar;
                }
                j3 = j;
                j4 = j2;
            }
            return new Double(dDoubleValue);
        }
        if (i2 != 1) {
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j4 = xkeVar2.j;
        j3 = xkeVar2.i;
        this = xkeVar2.k;
        oq50.L(objA);
        double dDoubleValue2 = ((Number) ((yt5) objA).a()).doubleValue();
        this.f39808a.l.put(j3 + BundleUtil.UNDERLINE_TAG + j4, Double.valueOf(dDoubleValue2));
        dDoubleValue = dDoubleValue2;
        return new Double(dDoubleValue);
    }
}
