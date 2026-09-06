package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class frg implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9341a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ mtg c;

    public /* synthetic */ frg(Function1 function1, mtg mtgVar, int i) {
        this.f9341a = i;
        this.b = function1;
        this.c = mtgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f9341a;
        mtg mtgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(mtgVar);
                break;
            case 1:
                function1.invoke(mtgVar);
                break;
            case 2:
                function1.invoke(mtgVar);
                break;
            default:
                function1.invoke(mtgVar);
                break;
        }
        return Unit.f42839a;
    }
}
