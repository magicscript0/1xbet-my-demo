package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yeq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yeq f39546a;
    private static final wze0 descriptor;

    static {
        yeq yeqVar = new yeq();
        f39546a = yeqVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.GameGroupResponse", yeqVar, 2);
        rh70Var.j("E", true);
        rh70Var.j("G", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) afq.c[0].getValue()), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = afq.c;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new afq(i, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        afq afqVar = (afq) obj;
        afqVar.getClass();
        Long l = afqVar.b;
        List list = afqVar.f722a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = afq.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
