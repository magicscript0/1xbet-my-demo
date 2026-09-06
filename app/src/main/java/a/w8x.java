package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class w8x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35999a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a9x c;

    public /* synthetic */ w8x(Function1 function1, a9x a9xVar, int i) {
        this.f35999a = i;
        this.b = function1;
        this.c = a9xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f35999a;
        a9x a9xVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(a9xVar.f451a);
                break;
            default:
                function1.invoke(a9xVar.f451a);
                break;
        }
        return Unit.f42839a;
    }
}
