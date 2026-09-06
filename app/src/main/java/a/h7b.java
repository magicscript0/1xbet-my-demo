package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class h7b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11687a;
    public final /* synthetic */ xuo b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ a85 d;

    public /* synthetic */ h7b(xuo xuoVar, Function1 function1, a85 a85Var, int i) {
        this.f11687a = i;
        this.b = xuoVar;
        this.c = function1;
        this.d = a85Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f11687a;
        a85 a85Var = this.d;
        Function1 function1 = this.c;
        xuo xuoVar = this.b;
        switch (i) {
            case 0:
                xuo.a(xuoVar);
                function1.invoke(new y6b(a85Var.f372a));
                break;
            default:
                xuo.a(xuoVar);
                function1.invoke(new y6b(a85Var.f372a));
                break;
        }
        return Unit.f42839a;
    }
}
