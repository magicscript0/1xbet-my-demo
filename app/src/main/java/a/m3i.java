package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m3i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19583a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ m3i(Function1 function1, Function1 function2, int i) {
        this.f19583a = i;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19583a;
        Function1 function1 = this.c;
        Function1 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(nl.b);
                function1.invoke(c4i.f3448a);
                break;
            default:
                function2.invoke(nl.f22001a);
                function1.invoke(c4i.f3448a);
                break;
        }
        return Unit.f42839a;
    }
}
