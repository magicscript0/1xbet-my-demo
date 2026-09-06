package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wo9 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36707a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ yo9 c;

    public /* synthetic */ wo9(Function1 function1, yo9 yo9Var, int i) {
        this.f36707a = i;
        this.b = function1;
        this.c = yo9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36707a;
        yo9 yo9Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(yo9Var);
                break;
            default:
                function1.invoke(yo9Var);
                break;
        }
        return Unit.f42839a;
    }
}
