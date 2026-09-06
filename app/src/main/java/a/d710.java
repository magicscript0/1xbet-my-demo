package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d710 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d710 f5176a;
    private static final wze0 descriptor;

    static {
        d710 d710Var = new d710();
        f5176a = d710Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.Media", d710Var, 6);
        rh70Var.j("$type", true);
        rh70Var.j("id", true);
        rh70Var.j("size", true);
        rh70Var.j("mimeType", true);
        rh70Var.j("thumbs", true);
        rh70Var.j("attributes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(fa10.f8565a), vn4.Y(q810.f26269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) vccVarA.e(wze0Var, 4, fa10.f8565a, list);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, q810.f26269a, list2);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new t710(i, l, str, str2, str3, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t710 t710Var = (t710) obj;
        t710Var.getClass();
        List list = t710Var.f;
        List list2 = t710Var.e;
        String str = t710Var.d;
        Long l = t710Var.c;
        String str2 = t710Var.b;
        String str3 = t710Var.f31049a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 4, fa10.f8565a, list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, q810.f26269a, list);
        }
        wccVarA.c(wze0Var);
    }
}
