package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class drg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6119a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ itg c;

    public /* synthetic */ drg(Function1 function1, itg itgVar, int i) {
        this.f6119a = i;
        this.b = function1;
        this.c = itgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f6119a;
        itg itgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(itgVar);
                break;
            default:
                function1.invoke(itgVar);
                break;
        }
        return Unit.f42839a;
    }
}
