package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uuu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uuu f33750a;
    private static final wze0 descriptor;

    static {
        uuu uuuVar = new uuu();
        f33750a = uuuVar;
        rh70 rh70Var = new rh70("org.xplatform.social.impl.socials.firebase_auth.entity.identities.Identities", uuuVar, 2);
        rh70Var.j("twitter.com", false);
        rh70Var.l(new px(new String[]{"apple.com"}, 21));
        rh70Var.j("email", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wuu.c;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wuu.c;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
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
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new wuu(i, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wuu wuuVar = (wuu) obj;
        wuuVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wuu.c;
        xdw xdwVar = (xdw) o0xVarArr[0].getValue();
        List list = wuuVar.f37003a;
        List list2 = wuuVar.b;
        wccVarA.p(wze0Var, 0, xdwVar, list);
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        wccVarA.c(wze0Var);
    }
}
