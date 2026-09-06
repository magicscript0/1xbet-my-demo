package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class x1n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37310a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tk9 c;

    public /* synthetic */ x1n(Function1 function1, tk9 tk9Var, int i) {
        this.f37310a = i;
        this.b = function1;
        this.c = tk9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f37310a;
        tk9 tk9Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new a1n(tk9Var.f31653a));
                break;
            default:
                function1.invoke(new e1n(tk9Var.f31653a));
                break;
        }
        return Unit.f42839a;
    }
}
