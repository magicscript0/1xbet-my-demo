package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yhh0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39681a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tel c;

    public /* synthetic */ yhh0(Function1 function1, tel telVar, int i) {
        this.f39681a = i;
        this.b = function1;
        this.c = telVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39681a;
        tel telVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (function1 != null) {
                    function1.invoke(telVar);
                }
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(telVar);
                }
                break;
            default:
                if (function1 != null) {
                    function1.invoke(telVar);
                }
                break;
        }
        return Unit.f42839a;
    }
}
