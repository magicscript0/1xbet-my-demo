package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g8p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g8p0 f10117a;
    private static final wze0 descriptor;

    static {
        g8p0 g8p0Var = new g8p0();
        f10117a = g8p0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.upcoming_events.data.models.UpcomingEventsResponse", g8p0Var, 4);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = i8p0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(b8p0.f2030a), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i8p0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        d8p0 d8p0Var = null;
        Integer num = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                d8p0Var = (d8p0) vccVarA.e(wze0Var, 1, b8p0.f2030a, d8p0Var);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new i8p0(i, list, d8p0Var, num, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i8p0 i8p0Var = (i8p0) obj;
        i8p0Var.getClass();
        List list = i8p0Var.d;
        Integer num = i8p0Var.c;
        d8p0 d8p0Var = i8p0Var.b;
        List list2 = i8p0Var.f13362a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i8p0.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || d8p0Var != null) {
            wccVarA.p(wze0Var, 1, b8p0.f2030a, d8p0Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
