package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mrw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20683a;
    public final /* synthetic */ mzh0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mrw(mzh0 mzh0Var, Function1 function1, int i) {
        this.f20683a = i;
        this.b = mzh0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f20683a;
        Function1 function1 = this.c;
        mzh0 mzh0Var = this.b;
        rdh0 rdh0Var = (rdh0) obj;
        switch (i) {
            case 0:
                rdh0Var.getClass();
                bph0 bph0Var = mzh0Var.c;
                long j = mzh0Var.f21040a;
                if (bph0Var == bph0.c || bph0Var == bph0.b) {
                    function1.invoke(new r82(j));
                } else {
                    function1.invoke(new w82(j));
                }
                break;
            default:
                rdh0Var.getClass();
                bph0 bph0Var2 = mzh0Var.c;
                long j2 = mzh0Var.f21040a;
                if (bph0Var2 == bph0.c || bph0Var2 == bph0.b) {
                    function1.invoke(new r82(j2));
                } else {
                    function1.invoke(new w82(j2));
                }
                break;
        }
        return Unit.f42839a;
    }
}
