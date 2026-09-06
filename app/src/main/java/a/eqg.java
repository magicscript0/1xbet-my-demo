package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eqg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7698a;
    public final /* synthetic */ cug b;

    public /* synthetic */ eqg(cug cugVar, int i) {
        this.f7698a = i;
        this.b = cugVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f7698a;
        cug cugVar = this.b;
        switch (i) {
            case 0:
                return new cjl(mvb.SECONDARY60, ejl.j, cugVar.b);
            case 1:
                return new cjl(mvb.SECONDARY60, ejl.j, cugVar.c);
            case 2:
                return new cjl(mvb.SECONDARY60, ejl.j, cugVar.b);
            default:
                return new cjl(mvb.SECONDARY60, ejl.j, cugVar.c);
        }
    }
}
