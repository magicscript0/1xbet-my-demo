package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vnh implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vnh f35035a;
    private static final wze0 descriptor;

    static {
        vnh vnhVar = new vnh();
        f35035a = vnhVar;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.daily_tournament.data.model.DailyPrizeResponse", vnhVar, 2);
        rh70Var.j("PZ", true);
        rh70Var.j("TI", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) aoh.c[0].getValue()), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = aoh.c;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new aoh(i, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aoh aohVar = (aoh) obj;
        aohVar.getClass();
        Integer num = aohVar.b;
        List list = aohVar.f1108a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = aoh.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
