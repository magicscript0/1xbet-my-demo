package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ite implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ite f14273a;
    private static final wze0 descriptor;

    static {
        ite iteVar = new ite();
        f14273a = iteVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.cs.CyberCSMatchesStatisticMatchResponse", iteVar, 5);
        rh70Var.j("map", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("rounds", true);
        rh70Var.j("overtime", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = kte.f;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        ute uteVar = ute.f33682a;
        return new xdw[]{xdwVarY, vn4.Y(uteVar), vn4.Y(uteVar), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = kte.f;
        boolean z = true;
        int i = 0;
        String str = null;
        wte wteVar = null;
        wte wteVar2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                wteVar = (wte) vccVarA.e(wze0Var, 1, ute.f33682a, wteVar);
                i |= 2;
            } else if (iF == 2) {
                wteVar2 = (wte) vccVarA.e(wze0Var, 2, ute.f33682a, wteVar2);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new kte(i, str, wteVar, wteVar2, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kte kteVar = (kte) obj;
        kteVar.getClass();
        List list = kteVar.e;
        List list2 = kteVar.d;
        wte wteVar = kteVar.c;
        wte wteVar2 = kteVar.b;
        String str = kteVar.f17528a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = kte.f;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || wteVar2 != null) {
            wccVarA.p(wze0Var, 1, ute.f33682a, wteVar2);
        }
        if (wccVarA.v(wze0Var) || wteVar != null) {
            wccVarA.p(wze0Var, 2, ute.f33682a, wteVar);
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
