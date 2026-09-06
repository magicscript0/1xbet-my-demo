package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class olu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final olu f23639a;
    private static final wze0 descriptor;

    static {
        olu oluVar = new olu();
        f23639a = oluVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.horse_menu.data.model.HorseMenuResponse", oluVar, 3);
        rh70Var.j("sportId", true);
        rh70Var.j("horses", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) qlu.d[1].getValue()), vn4.Y(pku.f25232a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qlu.d;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        rku rkuVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                rkuVar = (rku) vccVarA.e(wze0Var, 2, pku.f25232a, rkuVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new qlu(i, num, list, rkuVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qlu qluVar = (qlu) obj;
        qluVar.getClass();
        rku rkuVar = qluVar.c;
        List list = qluVar.b;
        Integer num = qluVar.f26875a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qlu.d;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || rkuVar != null) {
            wccVarA.p(wze0Var, 2, pku.f25232a, rkuVar);
        }
        wccVarA.c(wze0Var);
    }
}
