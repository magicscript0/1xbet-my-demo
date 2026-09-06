package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dsg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6163a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ htg c;

    public /* synthetic */ dsg(Function1 function1, htg htgVar, int i) {
        this.f6163a = i;
        this.b = function1;
        this.c = htgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f6163a;
        htg htgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(htgVar);
                break;
            case 1:
                function1.invoke(htgVar);
                break;
            case 2:
                function1.invoke(htgVar);
                break;
            case 3:
                function1.invoke(htgVar);
                break;
            default:
                function1.invoke(htgVar);
                break;
        }
        return Unit.f42839a;
    }
}
