package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class lb implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18310a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ qff0 c;

    public /* synthetic */ lb(Function1 function1, qff0 qff0Var, int i) {
        this.f18310a = i;
        this.b = function1;
        this.c = qff0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f18310a;
        qff0 qff0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((luf0) obj).getClass();
                function1.invoke(new tef0(qff0Var));
                break;
            default:
                ((luf0) obj).getClass();
                function1.invoke(new tef0(qff0Var));
                break;
        }
        return Unit.f42839a;
    }
}
