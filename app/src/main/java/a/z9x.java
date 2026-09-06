package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class z9x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40942a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ bax c;

    public /* synthetic */ z9x(Function1 function1, bax baxVar, int i) {
        this.f40942a = i;
        this.b = function1;
        this.c = baxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40942a;
        bax baxVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(baxVar.f2137a);
                break;
            default:
                function1.invoke(baxVar.f2137a);
                break;
        }
        return Unit.f42839a;
    }
}
