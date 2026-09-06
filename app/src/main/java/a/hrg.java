package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hrg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12592a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ktg c;

    public /* synthetic */ hrg(Function1 function1, ktg ktgVar, int i) {
        this.f12592a = i;
        this.b = function1;
        this.c = ktgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f12592a;
        ktg ktgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(ktgVar);
                break;
            case 1:
                function1.invoke(ktgVar);
                break;
            case 2:
                function1.invoke(ktgVar);
                break;
            default:
                function1.invoke(ktgVar);
                break;
        }
        return Unit.f42839a;
    }
}
