package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y4l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39088a;
    public final /* synthetic */ udl b;

    public /* synthetic */ y4l(udl udlVar, int i) {
        this.f39088a = i;
        this.b = udlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39088a;
        udl udlVar = this.b;
        switch (i) {
            case 0:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.b);
            case 1:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.c);
            case 2:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.b);
            case 3:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.c);
            case 4:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.b);
            default:
                return new cjl(mvb.SECONDARY60, ejl.j, udlVar.c);
        }
    }
}
