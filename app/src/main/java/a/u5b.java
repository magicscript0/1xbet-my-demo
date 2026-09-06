package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class u5b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32591a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ju40 c;

    public /* synthetic */ u5b(Function1 function1, ju40 ju40Var, int i) {
        this.f32591a = i;
        this.b = function1;
        this.c = ju40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32591a;
        ju40 ju40Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new l6b(ju40Var.f15928a));
                break;
            default:
                function1.invoke(new l6b(ju40Var.f15928a));
                break;
        }
        return Unit.f42839a;
    }
}
