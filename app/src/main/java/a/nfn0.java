package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nfn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nfn0 f21765a;
    private static final wze0 descriptor;

    static {
        nfn0 nfn0Var = new nfn0();
        f21765a = nfn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_jackpot.impl.data.model.TotoJackpotBetRequest", nfn0Var, 5);
        rh70Var.j("AccountId", false);
        rh70Var.j("JackpotTypeId", false);
        rh70Var.j("TiragNumber", false);
        rh70Var.j("ArrayBet", false);
        rh70Var.j("BetSum", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = pfn0.f;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{zxyVar, egv.f7269a, zxyVar, o0xVarArr[3].getValue(), ruj.f28887a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = pfn0.f;
        int i = 0;
        int iK = 0;
        long jR = 0;
        long jR2 = 0;
        List list = null;
        double dT = 0.0d;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                jR2 = vccVarA.r(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                dT = vccVarA.t(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new pfn0(i, jR, iK, jR2, list, dT);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pfn0 pfn0Var = (pfn0) obj;
        pfn0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = pfn0.f;
        wccVarA.n(wze0Var, 0, pfn0Var.f24994a);
        wccVarA.i(1, pfn0Var.b, wze0Var);
        wccVarA.n(wze0Var, 2, pfn0Var.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), pfn0Var.d);
        wccVarA.j(wze0Var, 4, pfn0Var.e);
        wccVarA.c(wze0Var);
    }
}
