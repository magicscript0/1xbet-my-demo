package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k5g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k5g f16452a;
    private static final wze0 descriptor;

    static {
        k5g k5gVar = new k5g();
        f16452a = k5gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.tournament_bracket.data.model.CyberTournamentBracketMatchResponse", k5gVar, 10);
        rh70Var.j("id", true);
        rh70Var.j("feedConstId", true);
        rh70Var.j("feedGameId", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("toTeam1MatchId", true);
        rh70Var.j("toTeam2MatchId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("startedAt", true);
        rh70Var.j("startedAtStamp", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        o5g o5gVar = o5g.f22902a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(o5gVar), vn4.Y(o5gVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Long l = null;
        boolean z = true;
        String str = null;
        int i = 0;
        String str2 = null;
        Long l2 = null;
        Long l3 = null;
        q5g q5gVar = null;
        q5g q5gVar2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    q5gVar = (q5g) vccVarA.e(wze0Var, 3, o5g.f22902a, q5gVar);
                    i |= 8;
                    break;
                case 4:
                    q5gVar2 = (q5g) vccVarA.e(wze0Var, 4, o5g.f22902a, q5gVar2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str4);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                case 9:
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new m5g(i, str2, l2, l3, q5gVar, q5gVar2, str3, str4, num, str, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m5g m5gVar = (m5g) obj;
        m5gVar.getClass();
        Long l = m5gVar.j;
        String str = m5gVar.i;
        Integer num = m5gVar.h;
        String str2 = m5gVar.g;
        String str3 = m5gVar.f;
        q5g q5gVar = m5gVar.e;
        q5g q5gVar2 = m5gVar.d;
        Long l2 = m5gVar.c;
        Long l3 = m5gVar.b;
        String str4 = m5gVar.f19687a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || q5gVar2 != null) {
            wccVarA.p(wze0Var, 3, o5g.f22902a, q5gVar2);
        }
        if (wccVarA.v(wze0Var) || q5gVar != null) {
            wccVarA.p(wze0Var, 4, o5g.f22902a, q5gVar);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
