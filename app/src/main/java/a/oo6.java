package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class oo6 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23736a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ bdr0 c;

    public /* synthetic */ oo6(Function1 function1, bdr0 bdr0Var, int i) {
        this.f23736a = i;
        this.b = function1;
        this.c = bdr0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f23736a;
        bdr0 bdr0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new gm6(bdr0Var.f));
                break;
            case 1:
                function1.invoke(new gm6(bdr0Var.f));
                break;
            case 2:
                function1.invoke(new gm6(bdr0Var.f));
                break;
            default:
                function1.invoke(new gm6(bdr0Var.f));
                break;
        }
        return Unit.f42839a;
    }
}
