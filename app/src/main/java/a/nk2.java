package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class nk2 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21960a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uel0 c;

    public /* synthetic */ nk2(Function1 function1, uel0 uel0Var, int i) {
        this.f21960a = i;
        this.b = function1;
        this.c = uel0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f21960a;
        uel0 uel0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((rdh0) obj).getClass();
                function1.invoke(new ck2(uel0Var.c, uel0Var.f33024a));
                break;
            default:
                ((rdh0) obj).getClass();
                function1.invoke(new ck2(uel0Var.c, uel0Var.f33024a));
                break;
        }
        return Unit.f42839a;
    }
}
