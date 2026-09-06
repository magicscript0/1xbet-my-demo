package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jno0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jno0 f15651a;
    private static final wze0 descriptor;

    static {
        jno0 jno0Var = new jno0();
        f15651a = jno0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.twenty_one.TwentyOneResponse", jno0Var, 7);
        rh70Var.j("Ch", true);
        rh70Var.j("P1", true);
        int i = 2;
        rh70Var.l(new sqk0(new String[]{"P"}, i));
        rh70Var.j("P2", true);
        rh70Var.l(new sqk0(new String[]{"D"}, i));
        rh70Var.j("RSc1", true);
        rh70Var.j("RSc2", true);
        rh70Var.j("STATE", true);
        rh70Var.j("S", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = lno0.h;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = lno0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new lno0(i, str, list, list2, str2, str3, str4, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lno0 lno0Var = (lno0) obj;
        lno0Var.getClass();
        String str = lno0Var.g;
        String str2 = lno0Var.f;
        String str3 = lno0Var.e;
        String str4 = lno0Var.d;
        List list = lno0Var.c;
        List list2 = lno0Var.b;
        String str5 = lno0Var.f18862a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lno0.h;
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
