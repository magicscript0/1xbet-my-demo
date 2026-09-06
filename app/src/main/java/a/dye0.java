package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dye0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dye0 f6421a;
    private static final wze0 descriptor;

    static {
        dye0 dye0Var = new dye0();
        f6421a = dye0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.SendMessageRequest.TextMessageWithAttachmentRequest", dye0Var, 2);
        rh70Var.j("text", false);
        rh70Var.j("mediaId", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), fye0.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fye0.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fye0(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fye0 fye0Var = (fye0) obj;
        fye0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fye0.c;
        wccVarA.p(wze0Var, 0, p0j0.f24306a, fye0Var.f9658a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), fye0Var.b);
        wccVarA.c(wze0Var);
    }
}
