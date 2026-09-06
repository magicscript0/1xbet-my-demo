package a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z6e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z6e f40779a;
    private static final wze0 descriptor;

    static {
        z6e z6eVar = new z6e();
        f40779a = z6eVar;
        rh70 rh70Var = new rh70("org.xplatform.crystal.data.models.responses.CrystalRoundResponse", z6eVar, 3);
        rh70Var.j("MAP", true);
        rh70Var.j("WS", true);
        rh70Var.j("NC", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = b7e.d;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = b7e.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Map map = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                map = (Map) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new b7e(i, list, list2, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        b7e b7eVar = (b7e) obj;
        b7eVar.getClass();
        Map map = b7eVar.c;
        List list = b7eVar.b;
        List list2 = b7eVar.f1964a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = b7e.d;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }
}
