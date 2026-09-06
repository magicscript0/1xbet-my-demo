package a;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mxe0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mxe0 f20943a;
    private static final wze0 descriptor;

    static {
        mxe0 mxe0Var = new mxe0();
        f20943a = mxe0Var;
        rh70 rh70Var = new rh70("FilesModel", mxe0Var, 5);
        rh70Var.j("text", true);
        rh70Var.j("filePaths", true);
        rh70Var.j("createdDate", true);
        rh70Var.j("keyForLocalStore", true);
        rh70Var.j("sendWithError", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = oxe0.g;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(s3i.f29291a), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = oxe0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        Date date = null;
        String str2 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                date = (Date) vccVarA.e(wze0Var, 2, s3i.f29291a, date);
                i |= 4;
            } else if (iF == 3) {
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
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
        return new oxe0(i, str, list, date, str2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oxe0 oxe0Var = (oxe0) obj;
        oxe0Var.getClass();
        Boolean bool = oxe0Var.f;
        String str = oxe0Var.e;
        Date date = oxe0Var.d;
        List list = oxe0Var.c;
        String str2 = oxe0Var.b;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = oxe0.g;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || date != null) {
            wccVarA.p(wze0Var, 2, s3i.f29291a, date);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
