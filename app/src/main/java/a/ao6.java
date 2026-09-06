package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ao6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ao6 f1093a;
    private static final wze0 descriptor;

    static {
        ao6 ao6Var = new ao6();
        f1093a = ao6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.core.data.model.BetHistoryResponse", ao6Var, 5);
        rh70Var.j("BetsSummaryInfo", true);
        rh70Var.j("Info", true);
        rh70Var.l(new px(new String[]{"BetInfos", "AutoBetInfos", "BetInfo", "AutoBetInfo"}, 7));
        rh70Var.j("Error", true);
        rh70Var.l(new px(new String[]{"error"}, 7));
        rh70Var.j("Success", true);
        rh70Var.l(new px(new String[]{"success"}, 7));
        rh70Var.j("ErrorCode", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = co6.f;
        return new xdw[]{vn4.Y(bc7.f2194a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(p0j0.f24306a), fx7.f9602a, vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = co6.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        dc7 dc7Var = null;
        List list = null;
        String str = null;
        esu esuVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dc7Var = (dc7) vccVarA.e(wze0Var, 0, bc7.f2194a, dc7Var);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                zC = vccVarA.C(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                esuVar = (esu) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), esuVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new co6(i, dc7Var, list, str, zC, esuVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        co6 co6Var = (co6) obj;
        co6Var.getClass();
        esu esuVar = co6Var.e;
        boolean z = co6Var.d;
        String str = co6Var.c;
        List list = co6Var.b;
        dc7 dc7Var = co6Var.f4332a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = co6.f;
        if (wccVarA.v(wze0Var) || dc7Var != null) {
            wccVarA.p(wze0Var, 0, bc7.f2194a, dc7Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || z) {
            wccVarA.y(wze0Var, 3, z);
        }
        if (wccVarA.v(wze0Var) || esuVar != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), esuVar);
        }
        wccVarA.c(wze0Var);
    }
}
