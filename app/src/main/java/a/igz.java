package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class igz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final igz f13721a;
    private static final wze0 descriptor;

    static {
        igz igzVar = new igz();
        f13721a = igzVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.MainFeedChampsByCountryResponse", igzVar, 4);
        rh70Var.j("countries", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("sport", true);
        rh70Var.j("tabs", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tgz.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(zxy.f41997a), vn4.Y(qgz.f26664a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tgz.e;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        sgz sgzVar = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                sgzVar = (sgz) vccVarA.e(wze0Var, 2, qgz.f26664a, sgzVar);
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
        return new tgz(i, list, l, sgzVar, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tgz tgzVar = (tgz) obj;
        tgzVar.getClass();
        List list = tgzVar.d;
        sgz sgzVar = tgzVar.c;
        Long l = tgzVar.b;
        List list2 = tgzVar.f31505a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tgz.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || sgzVar != null) {
            wccVarA.p(wze0Var, 2, qgz.f26664a, sgzVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
