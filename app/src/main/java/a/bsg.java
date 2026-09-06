package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bsg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2906a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ htg c;

    public /* synthetic */ bsg(Function1 function1, htg htgVar, int i) {
        this.f2906a = i;
        this.b = function1;
        this.c = htgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f2906a;
        htg htgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(htgVar);
                break;
            default:
                function1.invoke(htgVar);
                break;
        }
        return Unit.f42839a;
    }
}
