package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class yjy implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39788a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ me60 c;

    public /* synthetic */ yjy(Function1 function1, me60 me60Var, int i) {
        this.f39788a = i;
        this.b = function1;
        this.c = me60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39788a;
        me60 me60Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(me60Var);
                break;
            default:
                function1.invoke(me60Var);
                break;
        }
        return Unit.f42839a;
    }
}
