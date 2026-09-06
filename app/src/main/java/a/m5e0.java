package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class m5e0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19684a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ q5e0 c;

    public /* synthetic */ m5e0(Function1 function1, q5e0 q5e0Var, int i) {
        this.f19684a = i;
        this.b = function1;
        this.c = q5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19684a;
        q5e0 q5e0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new i5e0(q5e0Var.f26162a));
                break;
            default:
                function1.invoke(new i5e0(q5e0Var.f26162a));
                break;
        }
        return Unit.f42839a;
    }
}
