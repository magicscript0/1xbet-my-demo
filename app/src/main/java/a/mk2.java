package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mk2 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20344a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uel0 c;

    public /* synthetic */ mk2(Function1 function1, uel0 uel0Var, int i) {
        this.f20344a = i;
        this.b = function1;
        this.c = uel0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20344a;
        uel0 uel0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new fk2(uel0Var.c, uel0Var.f33024a));
                break;
            default:
                function1.invoke(new fk2(uel0Var.c, uel0Var.f33024a));
                break;
        }
        return Unit.f42839a;
    }
}
