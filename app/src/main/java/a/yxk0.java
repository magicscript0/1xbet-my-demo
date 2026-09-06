package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class yxk0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40389a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ayk0 c;

    public /* synthetic */ yxk0(Function1 function1, ayk0 ayk0Var, int i) {
        this.f40389a = i;
        this.b = function1;
        this.c = ayk0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40389a;
        ayk0 ayk0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Long.valueOf(ayk0Var.f1572a));
                break;
            default:
                function1.invoke(Long.valueOf(ayk0Var.f1572a));
                break;
        }
        return Unit.f42839a;
    }
}
