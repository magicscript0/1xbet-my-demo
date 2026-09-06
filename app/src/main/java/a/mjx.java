package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mjx implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20339a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ b85 c;

    public /* synthetic */ mjx(Function1 function1, b85 b85Var, int i) {
        this.f20339a = i;
        this.b = function1;
        this.c = b85Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20339a;
        b85 b85Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new gjx(b85Var));
                break;
            default:
                function1.invoke(new gjx(b85Var));
                break;
        }
        return Unit.f42839a;
    }
}
