package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r22 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r22 f27599a;
    private static final wze0 descriptor;

    static {
        r22 r22Var = new r22();
        f27599a = r22Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.game.impl.gameslist.data.models.AggregatorWebResponse", r22Var, 5);
        rh70Var.j("Games", true);
        rh70Var.j("FrameUrl", true);
        rh70Var.j("ConvertMessage", true);
        rh70Var.j("ErrorId", true);
        rh70Var.j("Message", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) t22.f[0].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), egv.f7269a, vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = t22.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else if (iF == 3) {
                iK = vccVarA.k(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new t22(i, list, str, str2, iK, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t22 t22Var = (t22) obj;
        t22Var.getClass();
        String str = t22Var.e;
        int i = t22Var.d;
        String str2 = t22Var.c;
        String str3 = t22Var.b;
        List list = t22Var.f30812a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = t22.f;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(3, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
