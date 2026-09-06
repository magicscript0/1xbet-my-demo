package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class alx implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f995a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ b75 c;

    public /* synthetic */ alx(Function1 function1, b75 b75Var, int i) {
        this.f995a = i;
        this.b = function1;
        this.c = b75Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f995a;
        b75 b75Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new skx(b75Var));
                break;
            default:
                function1.invoke(new skx(b75Var));
                break;
        }
        return Unit.f42839a;
    }
}
