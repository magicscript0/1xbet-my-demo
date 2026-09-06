package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sqn implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30298a;
    public final /* synthetic */ x350 b;

    public /* synthetic */ sqn(x350 x350Var, int i) {
        this.f30298a = i;
        this.b = x350Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f30298a;
        x350 x350Var = this.b;
        switch (i) {
            case 0:
                return new cjl(mvb.SECONDARY, ejl.f, x350Var);
            default:
                return new cjl(mvb.STATIC_WHITE60, ejl.h, x350Var);
        }
    }
}
