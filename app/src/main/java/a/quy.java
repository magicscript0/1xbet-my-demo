package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class quy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final quy f27282a;
    private static final wze0 descriptor;

    static {
        quy quyVar = new quy();
        f27282a = quyVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchResponse", quyVar, 8);
        rh70Var.j("blueTeam", true);
        rh70Var.j("redTeam", true);
        rh70Var.j("durationSeconds", true);
        rh70Var.j("startedAt", true);
        rh70Var.j("startedAtStamp", true);
        rh70Var.j("networthGraph", true);
        rh70Var.j("expGraph", true);
        rh70Var.j("objectKills", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = suy.i;
        vvy vvyVar = vvy.f35414a;
        return new xdw[]{vn4.Y(vvyVar), vn4.Y(vvyVar), vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = suy.i;
        Object obj = null;
        boolean z = true;
        List list = null;
        xvy xvyVar = null;
        xvy xvyVar2 = null;
        Integer num = null;
        String str = null;
        Long l = null;
        List list2 = null;
        List list3 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    xvyVar = (xvy) vccVarA.e(wze0Var, 0, vvy.f35414a, xvyVar);
                    i |= 1;
                    break;
                case 1:
                    xvyVar2 = (xvy) vccVarA.e(wze0Var, 1, vvy.f35414a, xvyVar2);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list3);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new suy(i, xvyVar, xvyVar2, num, str, l, list2, list3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        suy suyVar = (suy) obj;
        suyVar.getClass();
        List list = suyVar.h;
        List list2 = suyVar.g;
        List list3 = suyVar.f;
        Long l = suyVar.e;
        String str = suyVar.d;
        Integer num = suyVar.c;
        xvy xvyVar = suyVar.b;
        xvy xvyVar2 = suyVar.f30489a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = suy.i;
        if (wccVarA.v(wze0Var) || xvyVar2 != null) {
            wccVarA.p(wze0Var, 0, vvy.f35414a, xvyVar2);
        }
        if (wccVarA.v(wze0Var) || xvyVar != null) {
            wccVarA.p(wze0Var, 1, vvy.f35414a, xvyVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
