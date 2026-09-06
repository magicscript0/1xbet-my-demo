package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class by6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final by6 f3162a;
    private static final wze0 descriptor;

    static {
        by6 by6Var = new by6();
        f3162a = by6Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.core.data.models.response.BetNewHistoryResponse", by6Var, 5);
        rh70Var.j("Info", true);
        rh70Var.l(new px(new String[]{"BetInfos", "AutoBetInfos", "BetInfo", "AutoBetInfo"}, 8));
        rh70Var.j("BetsSummaryInfo", true);
        rh70Var.j("Error", true);
        rh70Var.l(new px(new String[]{"error"}, 8));
        rh70Var.j("Success", true);
        rh70Var.l(new px(new String[]{"success"}, 8));
        rh70Var.j("ErrorCode", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jy6.f;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(cy6.f4765a), vn4.Y(p0j0.f24306a), fx7.f9602a, vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jy6.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        ey6 ey6Var = null;
        String str = null;
        esu esuVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                ey6Var = (ey6) vccVarA.e(wze0Var, 1, cy6.f4765a, ey6Var);
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
        return new jy6(i, list, ey6Var, str, zC, esuVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jy6 jy6Var = (jy6) obj;
        jy6Var.getClass();
        esu esuVar = jy6Var.e;
        boolean z = jy6Var.d;
        String str = jy6Var.c;
        ey6 ey6Var = jy6Var.b;
        List list = jy6Var.f16113a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jy6.f;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || ey6Var != null) {
            wccVarA.p(wze0Var, 1, cy6.f4765a, ey6Var);
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
