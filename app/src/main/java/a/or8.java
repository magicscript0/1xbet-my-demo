package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class or8 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final or8 f23875a;
    private static final wze0 descriptor;

    static {
        or8 or8Var = new or8();
        f23875a = or8Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.calendar_tournament.group.CalendarTournamentRoundGroupResponse", or8Var, 2);
        rh70Var.j("name", true);
        rh70Var.j("matches", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) qr8.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qr8.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new qr8(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qr8 qr8Var = (qr8) obj;
        qr8Var.getClass();
        List list = qr8Var.b;
        String str = qr8Var.f27118a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qr8.c;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
