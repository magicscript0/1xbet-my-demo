package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class es90 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7781a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ as90 c;

    public /* synthetic */ es90(Function1 function1, as90 as90Var, int i) {
        this.f7781a = i;
        this.b = function1;
        this.c = as90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f7781a;
        as90 as90Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Integer.valueOf(as90Var.f1280a));
                break;
            default:
                function1.invoke(Integer.valueOf(as90Var.f1280a));
                break;
        }
        return Unit.f42839a;
    }
}
