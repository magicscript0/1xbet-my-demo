package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j9f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j9f f14997a;
    private static final wze0 descriptor;

    static {
        j9f j9fVar = new j9f();
        f14997a = j9fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.CyberDotaMatchesStatisticResponse", j9fVar, 10);
        rh70Var.j("id", true);
        rh70Var.j("tournamentId", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("type", true);
        rh70Var.j("team1Score", true);
        rh70Var.j("team2Score", true);
        rh70Var.j("startTime", true);
        rh70Var.j("startTimeStamp", true);
        rh70Var.j("matches", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = l9f.k;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        ivf ivfVar = ivf.f14362a;
        xdw xdwVarY3 = vn4.Y(ivfVar);
        xdw xdwVarY4 = vn4.Y(ivfVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = l9f.k;
        List list = null;
        Long l = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        kvf kvfVar = null;
        kvf kvfVar2 = null;
        String str2 = null;
        Integer num3 = null;
        Integer num4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    kvfVar = (kvf) vccVarA.e(wze0Var, 2, ivf.f14362a, kvfVar);
                    i |= 4;
                    break;
                case 3:
                    kvfVar2 = (kvf) vccVarA.e(wze0Var, 3, ivf.f14362a, kvfVar2);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i |= 32;
                    break;
                case 6:
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i |= 64;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new l9f(i, num, num2, kvfVar, kvfVar2, str2, num3, num4, str, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l9f l9fVar = (l9f) obj;
        l9fVar.getClass();
        List list = l9fVar.j;
        Long l = l9fVar.i;
        String str = l9fVar.h;
        Integer num = l9fVar.g;
        Integer num2 = l9fVar.f;
        String str2 = l9fVar.e;
        kvf kvfVar = l9fVar.d;
        kvf kvfVar2 = l9fVar.c;
        Integer num3 = l9fVar.b;
        Integer num4 = l9fVar.f18228a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = l9f.k;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || kvfVar2 != null) {
            wccVarA.p(wze0Var, 2, ivf.f14362a, kvfVar2);
        }
        if (wccVarA.v(wze0Var) || kvfVar != null) {
            wccVarA.p(wze0Var, 3, ivf.f14362a, kvfVar);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
