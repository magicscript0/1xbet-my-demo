package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lra0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lra0 f19025a;
    private static final wze0 descriptor;

    static {
        lra0 lra0Var = new lra0();
        f19025a = lra0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.match.RainbowStatisticMatchesMatchResponse", lra0Var, 5);
        rh70Var.j("map", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("rounds", true);
        rh70Var.j("operatorBans", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = nra0.f;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        xra0 xra0Var = xra0.f38477a;
        return new xdw[]{xdwVarY, vn4.Y(xra0Var), vn4.Y(xra0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nra0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        zra0 zra0Var = null;
        zra0 zra0Var2 = null;
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
                zra0Var = (zra0) vccVarA.e(wze0Var, 1, xra0.f38477a, zra0Var);
                i |= 2;
            } else if (iF == 2) {
                zra0Var2 = (zra0) vccVarA.e(wze0Var, 2, xra0.f38477a, zra0Var2);
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
        return new nra0(i, str, zra0Var, zra0Var2, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nra0 nra0Var = (nra0) obj;
        nra0Var.getClass();
        List list = nra0Var.e;
        List list2 = nra0Var.d;
        zra0 zra0Var = nra0Var.c;
        zra0 zra0Var2 = nra0Var.b;
        String str = nra0Var.f22275a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nra0.f;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || zra0Var2 != null) {
            wccVarA.p(wze0Var, 1, xra0.f38477a, zra0Var2);
        }
        if (wccVarA.v(wze0Var) || zra0Var != null) {
            wccVarA.p(wze0Var, 2, xra0.f38477a, zra0Var);
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
