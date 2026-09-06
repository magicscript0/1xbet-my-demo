package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class vl2 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34925a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d2o0 c;

    public /* synthetic */ vl2(Function1 function1, d2o0 d2o0Var, int i) {
        this.f34925a = i;
        this.b = function1;
        this.c = d2o0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f34925a;
        d2o0 d2o0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((rdh0) obj).getClass();
                function1.invoke(new jl2(d2o0Var.c, d2o0Var.f4979a));
                break;
            default:
                ((rdh0) obj).getClass();
                function1.invoke(new jl2(d2o0Var.c, d2o0Var.f4979a));
                break;
        }
        return Unit.f42839a;
    }
}
