package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yte implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yte f40208a;
    private static final wze0 descriptor;

    static {
        yte yteVar = new yte();
        f40208a = yteVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.cs.CyberCSMatchesStatisticResponse", yteVar, 5);
        rh70Var.j("id", true);
        rh70Var.j("tournamentId", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("matches", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = aue.f;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        ivf ivfVar = ivf.f14362a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(ivfVar), vn4.Y(ivfVar), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = aue.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        kvf kvfVar = null;
        kvf kvfVar2 = null;
        List list = null;
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
                kvfVar = (kvf) vccVarA.e(wze0Var, 2, ivf.f14362a, kvfVar);
                i |= 4;
            } else if (iF == 3) {
                kvfVar2 = (kvf) vccVarA.e(wze0Var, 3, ivf.f14362a, kvfVar2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new aue(i, num, num2, kvfVar, kvfVar2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aue aueVar = (aue) obj;
        aueVar.getClass();
        List list = aueVar.e;
        kvf kvfVar = aueVar.d;
        kvf kvfVar2 = aueVar.c;
        Integer num = aueVar.b;
        Integer num2 = aueVar.f1379a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = aue.f;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || kvfVar2 != null) {
            wccVarA.p(wze0Var, 2, ivf.f14362a, kvfVar2);
        }
        if (wccVarA.v(wze0Var) || kvfVar != null) {
            wccVarA.p(wze0Var, 3, ivf.f14362a, kvfVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
