package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hry implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hry f12613a;
    private static final wze0 descriptor;

    static {
        hry hryVar = new hry();
        f12613a = hryVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.lol.LolPlayersCompositionResponse", hryVar, 5);
        rh70Var.j("name", true);
        rh70Var.j("image", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("players", true);
        rh70Var.j("statistics", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jry.f;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(urf.f33594a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jry.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        wrf wrfVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                wrfVar = (wrf) vccVarA.e(wze0Var, 4, urf.f33594a, wrfVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new jry(i, str, str2, str3, list, wrfVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jry jryVar = (jry) obj;
        jryVar.getClass();
        wrf wrfVar = jryVar.e;
        List list = jryVar.d;
        String str = jryVar.c;
        String str2 = jryVar.b;
        String str3 = jryVar.f15838a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jry.f;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || wrfVar != null) {
            wccVarA.p(wze0Var, 4, urf.f33594a, wrfVar);
        }
        wccVarA.c(wze0Var);
    }
}
