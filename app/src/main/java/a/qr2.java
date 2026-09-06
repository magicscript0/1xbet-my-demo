package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qr2 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qr2 f27108a;
    private static final wze0 descriptor;

    static {
        qr2 qr2Var = new qr2();
        f27108a = qr2Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.alternative_info.data.AlternativeInfoResponse", qr2Var, 3);
        rh70Var.j("BetEventInfos", true);
        rh70Var.l(new px(new String[]{"BetEventAlternativeInfo"}, 2));
        rh70Var.j("Error", true);
        rh70Var.l(new px(new String[]{"error"}, 2));
        rh70Var.j("ErrorCode", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = sr2.d;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = sr2.d;
        boolean z = true;
        int i = 0;
        List list = null;
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
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                esuVar = (esu) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), esuVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new sr2(i, list, str, esuVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sr2 sr2Var = (sr2) obj;
        sr2Var.getClass();
        esu esuVar = sr2Var.c;
        String str = sr2Var.b;
        List list = sr2Var.f30315a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = sr2.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || esuVar != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), esuVar);
        }
        wccVarA.c(wze0Var);
    }
}
