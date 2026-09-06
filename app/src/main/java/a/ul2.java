package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ul2 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33301a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d2o0 c;

    public /* synthetic */ ul2(Function1 function1, d2o0 d2o0Var, int i) {
        this.f33301a = i;
        this.b = function1;
        this.c = d2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f33301a;
        d2o0 d2o0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new ml2(d2o0Var.c, d2o0Var.f4979a));
                break;
            default:
                function1.invoke(new ml2(d2o0Var.c, d2o0Var.f4979a));
                break;
        }
        return Unit.f42839a;
    }
}
