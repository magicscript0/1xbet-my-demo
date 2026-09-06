package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pho0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pho0 f25090a;
    private static final wze0 descriptor;

    static {
        pho0 pho0Var = new pho0();
        f25090a = pho0Var;
        rh70 rh70Var = new rh70("org.xplatform.rules.api.data.models.TranslationMainResponse", pho0Var, 5);
        rh70Var.j("main", true);
        rh70Var.j("currency", true);
        rh70Var.j("vars", true);
        rh70Var.j("geo", true);
        rh70Var.j("refid", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = rho0.f;
        return new xdw[]{vn4.Y(oho0.f23445a), vn4.Y(dle.f5843a), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = rho0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        hle hleVar = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, oho0.f23445a, str);
                i |= 1;
            } else if (iF == 1) {
                hleVar = (hle) vccVarA.e(wze0Var, 1, dle.f5843a, hleVar);
                i |= 2;
            } else if (iF == 2) {
                map = (Map) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
                i |= 4;
            } else if (iF == 3) {
                map2 = (Map) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                map3 = (Map) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), map3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new rho0(i, str, hleVar, map, map2, map3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rho0 rho0Var = (rho0) obj;
        rho0Var.getClass();
        Map map = rho0Var.e;
        Map map2 = rho0Var.d;
        Map map3 = rho0Var.c;
        hle hleVar = rho0Var.b;
        String str = rho0Var.f28322a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rho0.f;
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.p(wze0Var, 0, oho0.f23445a, str);
        }
        if (wccVarA.v(wze0Var) || hleVar != null) {
            wccVarA.p(wze0Var, 1, dle.f5843a, hleVar);
        }
        if (wccVarA.v(wze0Var)) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map3);
        } else {
            n6m n6mVar = n6m.f21363a;
            n6mVar.getClass();
            if (!Intrinsics.d(map3, n6mVar)) {
                wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map3);
            }
        }
        if (wccVarA.v(wze0Var)) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
        } else {
            n6m n6mVar2 = n6m.f21363a;
            n6mVar2.getClass();
            if (!Intrinsics.d(map2, n6mVar2)) {
                wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
            }
        }
        if (wccVarA.v(wze0Var)) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), map);
        } else {
            n6m n6mVar3 = n6m.f21363a;
            n6mVar3.getClass();
            if (!Intrinsics.d(map, n6mVar3)) {
                wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), map);
            }
        }
        wccVarA.c(wze0Var);
    }
}
