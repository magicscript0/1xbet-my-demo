package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gll implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10707a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ int c;

    public /* synthetic */ gll(int i, int i2, Function2 function2) {
        this.f10707a = i2;
        this.b = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f10707a;
        int i2 = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                x0x x0xVar = (x0x) obj;
                x0xVar.getClass();
                function2.invoke(x0xVar, Integer.valueOf(i2));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.invoke(Integer.valueOf(i2), bool);
                break;
        }
        return Unit.f42839a;
    }
}
