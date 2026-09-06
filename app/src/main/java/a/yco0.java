package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class yco0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39466a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cdo0 c;

    public /* synthetic */ yco0(Function1 function1, cdo0 cdo0Var, int i) {
        this.f39466a = i;
        this.b = function1;
        this.c = cdo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39466a;
        cdo0 cdo0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Long.valueOf(cdo0Var.f3874a));
                break;
            default:
                function1.invoke(Long.valueOf(cdo0Var.f3874a));
                break;
        }
        return Unit.f42839a;
    }
}
