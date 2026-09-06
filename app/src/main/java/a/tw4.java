package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final class tw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tw4 f32174a = new tw4();
    public static final r3o b = r3o.a("arch");
    public static final r3o c = r3o.a("model");
    public static final r3o d = r3o.a("cores");
    public static final r3o e = r3o.a("ram");
    public static final r3o f = r3o.a("diskSpace");
    public static final r3o g = r3o.a("simulator");
    public static final r3o h = r3o.a(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
    public static final r3o i = r3o.a("manufacturer");
    public static final r3o j = r3o.a("modelClass");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        uxd uxdVar = (uxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.d(b, ((o05) uxdVar).f22664a);
        o05 o05Var = (o05) uxdVar;
        xe30Var.a(c, o05Var.b);
        xe30Var.d(d, o05Var.c);
        xe30Var.c(e, o05Var.d);
        xe30Var.c(f, o05Var.e);
        xe30Var.f(g, o05Var.f);
        xe30Var.d(h, o05Var.g);
        xe30Var.a(i, o05Var.h);
        xe30Var.a(j, o05Var.i);
    }
}
