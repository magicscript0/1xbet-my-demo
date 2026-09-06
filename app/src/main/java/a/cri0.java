package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cri0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cri0 f4487a;
    private static final wze0 descriptor;

    static {
        cri0 cri0Var = new cri0();
        f4487a = cri0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.StatisticsDictionariesResponse", cri0Var, 5);
        rh70Var.j("lastUpdate", true);
        rh70Var.j("mobiPeriodTypesUpdates", true);
        rh70Var.j("mobiGameStatusUpdates", true);
        rh70Var.j("mobiGameSubStatusUpdates", true);
        rh70Var.j("mobiLineUpTypeUpdates", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = eri0.f;
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = eri0.f;
        boolean z = true;
        int i = 0;
        Long l = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                i |= 4;
            } else if (iF == 3) {
                list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list4 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new eri0(i, l, list, list2, list3, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eri0 eri0Var = (eri0) obj;
        eri0Var.getClass();
        List list = eri0Var.e;
        List list2 = eri0Var.d;
        List list3 = eri0Var.c;
        List list4 = eri0Var.b;
        Long l = eri0Var.f7745a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = eri0.f;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
