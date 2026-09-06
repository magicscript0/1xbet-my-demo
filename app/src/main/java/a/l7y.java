package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l7y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18163a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ da70 c;

    public /* synthetic */ l7y(Function1 function1, da70 da70Var, int i) {
        this.f18163a = i;
        this.b = function1;
        this.c = da70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f18163a;
        da70 da70Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(da70Var.f5328a);
                break;
            default:
                function1.invoke(da70Var.f5328a);
                break;
        }
        return Unit.f42839a;
    }
}
