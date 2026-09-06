package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r6e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r6e f27807a;
    private static final wze0 descriptor;

    static {
        r6e r6eVar = new r6e();
        f27807a = r6eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.crystal.CrystalResponse", r6eVar, 5);
        rh70Var.j("Status", true);
        rh70Var.j("CurStep", true);
        rh70Var.j("Info", true);
        rh70Var.j("Matrix", true);
        rh70Var.j("Period", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = v6e.f;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(s5e.f29373a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = v6e.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        u5e u5eVar = null;
        List list = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else if (iF == 2) {
                u5eVar = (u5e) vccVarA.e(wze0Var, 2, s5e.f29373a, u5eVar);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new v6e(i, num, num2, u5eVar, list, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v6e v6eVar = (v6e) obj;
        v6eVar.getClass();
        Integer num = v6eVar.e;
        List list = v6eVar.d;
        u5e u5eVar = v6eVar.c;
        Integer num2 = v6eVar.b;
        Integer num3 = v6eVar.f34276a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = v6e.f;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || u5eVar != null) {
            wccVarA.p(wze0Var, 2, s5e.f29373a, u5eVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
