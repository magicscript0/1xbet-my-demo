package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dle implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dle f5843a;
    private static final wze0 descriptor;

    static {
        dle dleVar = new dle();
        f5843a = dleVar;
        rh70 rh70Var = new rh70("org.xplatform.rules.api.data.models.CurrencyResponse", dleVar, 2);
        rh70Var.j("curId", true);
        rh70Var.j("vars", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, vn4.Y((xdw) hle.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hle.c;
        long jR = 0;
        boolean z = true;
        int i = 0;
        Map map = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                map = (Map) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new hle(i, jR, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hle hleVar = (hle) obj;
        hleVar.getClass();
        Map map = hleVar.b;
        long j = hleVar.f12318a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hle.c;
        if (wccVarA.v(wze0Var) || j != 0) {
            wccVarA.n(wze0Var, 0, j);
        }
        if (wccVarA.v(wze0Var)) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
        } else {
            n6m n6mVar = n6m.f21363a;
            n6mVar.getClass();
            if (!Intrinsics.d(map, n6mVar)) {
                wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
            }
        }
        wccVarA.c(wze0Var);
    }
}
