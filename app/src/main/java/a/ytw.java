package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ytw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40232a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ qji0 c;

    public /* synthetic */ ytw(Function1 function1, qji0 qji0Var, int i) {
        this.f40232a = i;
        this.b = function1;
        this.c = qji0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40232a;
        qji0 qji0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new bf10(qji0Var));
                break;
            case 1:
                function1.invoke(new ff10(qji0Var));
                break;
            default:
                function1.invoke(new cf10(qji0Var));
                break;
        }
        return Unit.f42839a;
    }
}
