package a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yip implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yip f39730a;
    private static final wze0 descriptor;

    static {
        yip yipVar = new yip();
        f39730a = yipVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.response.fruit_blast.FruitBlastResultResponse", yipVar, 3);
        rh70Var.j("CI", true);
        rh70Var.j("ST", true);
        rh70Var.j("BN", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ajp.d;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(bjp.f2519a), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ajp.d;
        boolean z = true;
        int i = 0;
        Map map = null;
        djp djpVar = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                map = (Map) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
                i |= 1;
            } else if (iF == 1) {
                djpVar = (djp) vccVarA.e(wze0Var, 1, bjp.f2519a, djpVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ajp(i, map, djpVar, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ajp ajpVar = (ajp) obj;
        ajpVar.getClass();
        List list = ajpVar.c;
        djp djpVar = ajpVar.b;
        Map map = ajpVar.f899a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ajp.d;
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || djpVar != null) {
            wccVarA.p(wze0Var, 1, bjp.f2519a, djpVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
