package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m340 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19563a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tbf0 c;

    public /* synthetic */ m340(Function1 function1, tbf0 tbf0Var, int i) {
        this.f19563a = i;
        this.b = function1;
        this.c = tbf0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19563a;
        tbf0 tbf0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(tbf0Var.f31252a);
                break;
            case 1:
                function1.invoke(tbf0Var.f31252a);
                break;
            case 2:
                function1.invoke(tbf0Var.f31252a);
                break;
            default:
                function1.invoke(tbf0Var.f31252a);
                break;
        }
        return Unit.f42839a;
    }
}
