package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class y3b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39020a;
    public final /* synthetic */ xuo b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ d85 d;

    public /* synthetic */ y3b(xuo xuoVar, Function1 function1, d85 d85Var, int i) {
        this.f39020a = i;
        this.b = xuoVar;
        this.c = function1;
        this.d = d85Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39020a;
        d85 d85Var = this.d;
        Function1 function1 = this.c;
        xuo xuoVar = this.b;
        switch (i) {
            case 0:
                xuo.a(xuoVar);
                function1.invoke(new p3b(d85Var));
                break;
            default:
                xuo.a(xuoVar);
                function1.invoke(new p3b(d85Var));
                break;
        }
        return Unit.f42839a;
    }
}
