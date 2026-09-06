package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class pf8 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24971a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ kf8 c;

    public /* synthetic */ pf8(Function1 function1, kf8 kf8Var, int i) {
        this.f24971a = i;
        this.b = function1;
        this.c = kf8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f24971a;
        kf8 kf8Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new bf8(kf8Var.f16891a));
                break;
            default:
                function1.invoke(new bf8(kf8Var.f16891a));
                break;
        }
        return Unit.f42839a;
    }
}
