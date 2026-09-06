package a;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pxe0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pxe0 f25798a;
    private static final wze0 descriptor;

    static {
        pxe0 pxe0Var = new pxe0();
        f25798a = pxe0Var;
        rh70 rh70Var = new rh70("TextMessage", pxe0Var, 5);
        rh70Var.j("text", true);
        rh70Var.j("command", true);
        rh70Var.j("createdDate", false);
        rh70Var.j("keyForLocalStore", false);
        rh70Var.j("sendWithError", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(mzb.f21031a), vn4.Y(s3i.f29291a), p0j0Var, vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        ozb ozbVar = null;
        Date date = null;
        String strW = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                ozbVar = (ozb) vccVarA.e(wze0Var, 1, mzb.f21031a, ozbVar);
                i |= 2;
            } else if (iF == 2) {
                date = (Date) vccVarA.e(wze0Var, 2, s3i.f29291a, date);
                i |= 4;
            } else if (iF == 3) {
                strW = vccVarA.w(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new rxe0(i, str, ozbVar, date, strW, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rxe0 rxe0Var = (rxe0) obj;
        rxe0Var.getClass();
        ozb ozbVar = rxe0Var.c;
        String str = rxe0Var.b;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || ozbVar != null) {
            wccVarA.p(wze0Var, 1, mzb.f21031a, ozbVar);
        }
        wccVarA.p(wze0Var, 2, s3i.f29291a, rxe0Var.d);
        wccVarA.A(wze0Var, 3, rxe0Var.e);
        wccVarA.p(wze0Var, 4, fx7.f9602a, rxe0Var.f);
        wccVarA.c(wze0Var);
    }
}
