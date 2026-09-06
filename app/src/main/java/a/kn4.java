package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kn4 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17243a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ mn4 c;

    public /* synthetic */ kn4(Function1 function1, mn4 mn4Var, int i) {
        this.f17243a = i;
        this.b = function1;
        this.c = mn4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f17243a;
        mn4 mn4Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(mn4Var);
                break;
            case 1:
                function1.invoke(mn4Var);
                break;
            default:
                function1.invoke(mn4Var.c);
                break;
        }
        return Unit.f42839a;
    }
}
