package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gh1 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10501a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ b8k c;

    public /* synthetic */ gh1(Function1 function1, b8k b8kVar, int i) {
        this.f10501a = i;
        this.b = function1;
        this.c = b8kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f10501a;
        b8k b8kVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new gg1(b8kVar));
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(b8kVar);
                }
                break;
            default:
                if (function1 != null) {
                    function1.invoke(b8kVar);
                }
                break;
        }
        return Unit.f42839a;
    }
}
