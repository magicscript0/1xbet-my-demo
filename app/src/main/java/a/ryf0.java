package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ryf0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ryf0 f29054a;
    private static final wze0 descriptor;

    static {
        ryf0 ryf0Var = new ryf0();
        f29054a = ryf0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.settoemezzo.SettoeMezzoResponse", ryf0Var, 6);
        rh70Var.j("P", true);
        rh70Var.j("D", true);
        rh70Var.j("STATE", true);
        rh70Var.l(new px(new String[]{"S"}, 28));
        rh70Var.j("PS", true);
        rh70Var.j("DS", true);
        rh70Var.j("Ch", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tyf0.g;
        xdw xdwVarY = vn4.Y((xdw) o0xVarArr[0].getValue());
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tyf0.g;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
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
                    num = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new tyf0(i, list, list2, str, str2, str3, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tyf0 tyf0Var = (tyf0) obj;
        tyf0Var.getClass();
        Integer num = tyf0Var.f;
        String str = tyf0Var.e;
        String str2 = tyf0Var.d;
        String str3 = tyf0Var.c;
        List list = tyf0Var.b;
        List list2 = tyf0Var.f32269a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tyf0.g;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
