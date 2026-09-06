package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sr8 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sr8 f30324a;
    private static final wze0 descriptor;

    static {
        sr8 sr8Var = new sr8();
        f30324a = sr8Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.calendar_tournament.playoff.CalendarTournamentRoundPlayoffResponse", sr8Var, 4);
        rh70Var.j("name", true);
        rh70Var.j("isThirdPlace", true);
        rh70Var.j("isGrandFinal", true);
        rh70Var.j("matches", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ur8.e;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ur8.e;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else if (iF == 2) {
                bool2 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ur8(i, str, bool, bool2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ur8 ur8Var = (ur8) obj;
        ur8Var.getClass();
        List list = ur8Var.d;
        Boolean bool = ur8Var.c;
        Boolean bool2 = ur8Var.b;
        String str = ur8Var.f33584a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ur8.e;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
