package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class l5b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18038a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cz7 c;

    public /* synthetic */ l5b(Function1 function1, cz7 cz7Var, int i) {
        this.f18038a = i;
        this.b = function1;
        this.c = cz7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f18038a;
        cz7 cz7Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(cz7Var);
                break;
            default:
                function1.invoke(cz7Var);
                break;
        }
        return Unit.f42839a;
    }
}
