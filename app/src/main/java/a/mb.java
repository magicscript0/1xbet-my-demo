package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class mb implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19950a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ lff0 c;

    public /* synthetic */ mb(Function1 function1, lff0 lff0Var, int i) {
        this.f19950a = i;
        this.b = function1;
        this.c = lff0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f19950a;
        lff0 lff0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((luf0) obj).getClass();
                function1.invoke(new tef0(lff0Var));
                break;
            default:
                ((luf0) obj).getClass();
                function1.invoke(new tef0(lff0Var));
                break;
        }
        return Unit.f42839a;
    }
}
