package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class ma20 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19907a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ma20(Function1 function1, int i, int i2) {
        this.f19907a = i2;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19907a;
        int i2 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new o820(i2));
                break;
            case 1:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 2:
                function1.invoke(Integer.valueOf(i2));
                break;
            default:
                function1.invoke(Integer.valueOf(i2));
                break;
        }
        return Unit.f42839a;
    }
}
