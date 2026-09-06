package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yd0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39476a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e3k c;

    public /* synthetic */ yd0(Function1 function1, e3k e3kVar, int i) {
        this.f39476a = i;
        this.b = function1;
        this.c = e3kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39476a;
        e3k e3kVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new xc0(e3kVar));
                break;
            case 1:
                function1.invoke(e3kVar);
                break;
            case 2:
                function1.invoke(e3kVar);
                break;
            case 3:
                function1.invoke(e3kVar);
                break;
            case 4:
                function1.invoke(e3kVar);
                break;
            default:
                function1.invoke(e3kVar);
                break;
        }
        return Unit.f42839a;
    }
}
