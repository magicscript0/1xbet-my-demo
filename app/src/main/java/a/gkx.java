package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gkx implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10678a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ c85 c;

    public /* synthetic */ gkx(Function1 function1, c85 c85Var, int i) {
        this.f10678a = i;
        this.b = function1;
        this.c = c85Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f10678a;
        c85 c85Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new akx(c85Var));
                break;
            default:
                function1.invoke(new akx(c85Var));
                break;
        }
        return Unit.f42839a;
    }
}
