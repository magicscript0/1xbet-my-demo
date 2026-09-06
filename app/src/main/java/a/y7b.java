package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class y7b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39211a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ q3j0 c;

    public /* synthetic */ y7b(Function1 function1, q3j0 q3j0Var, int i) {
        this.f39211a = i;
        this.b = function1;
        this.c = q3j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f39211a;
        q3j0 q3j0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((cdk) obj).getClass();
                function1.invoke(Long.valueOf(q3j0Var.f26072a));
                break;
            default:
                ((cdk) obj).getClass();
                function1.invoke(Long.valueOf(q3j0Var.f26072a));
                break;
        }
        return Unit.f42839a;
    }
}
