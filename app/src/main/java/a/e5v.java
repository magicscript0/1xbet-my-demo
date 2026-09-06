package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class e5v implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6763a = 1;
    public final /* synthetic */ Function2 b;

    public e5v(Function2 function2) {
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f6763a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function2.invoke(bool, m9y.SHORT_STATISTIC);
                break;
            default:
                gw50 gw50Var = (gw50) obj;
                gw50Var.getClass();
                function2.invoke(gw50Var.b, gw50Var.c);
                break;
        }
        return Unit.f42839a;
    }

    public e5v(Function2 function2, y5v y5vVar) {
        this.b = function2;
    }
}
