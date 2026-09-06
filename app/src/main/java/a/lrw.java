package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lrw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19053a;
    public final /* synthetic */ mzh0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ lrw(mzh0 mzh0Var, Function1 function1, int i) {
        this.f19053a = i;
        this.b = mzh0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19053a;
        Function1 function1 = this.c;
        mzh0 mzh0Var = this.b;
        switch (i) {
            case 0:
                bph0 bph0Var = mzh0Var.c;
                long j = mzh0Var.f21040a;
                if (bph0Var == bph0.c || bph0Var == bph0.b) {
                    function1.invoke(new r82(j));
                } else {
                    function1.invoke(new q82(j));
                }
                break;
            case 1:
                bph0 bph0Var2 = mzh0Var.c;
                if (bph0Var2 != bph0.c && bph0Var2 != bph0.b) {
                    function1.invoke(new w82(mzh0Var.f21040a));
                }
                break;
            case 2:
                bph0 bph0Var3 = mzh0Var.c;
                long j2 = mzh0Var.f21040a;
                if (bph0Var3 == bph0.c || bph0Var3 == bph0.b) {
                    function1.invoke(new r82(j2));
                } else {
                    function1.invoke(new q82(j2));
                }
                break;
            default:
                bph0 bph0Var4 = mzh0Var.c;
                if (bph0Var4 != bph0.c && bph0Var4 != bph0.b) {
                    function1.invoke(new w82(mzh0Var.f21040a));
                }
                break;
        }
        return Unit.f42839a;
    }
}
