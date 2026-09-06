package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class yi60 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39709a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uk60 c;

    public /* synthetic */ yi60(Function1 function1, uk60 uk60Var, int i) {
        this.f39709a = i;
        this.b = function1;
        this.c = uk60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39709a;
        uk60 uk60Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new ri60(uk60Var));
                break;
            default:
                function1.invoke(new ri60(uk60Var));
                break;
        }
        return Unit.f42839a;
    }
}
