package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class na20 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21513a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;

    public /* synthetic */ na20(int i, long j, Function1 function1) {
        this.f21513a = i;
        this.b = function1;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f21513a;
        long j = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new q920(j));
                break;
            case 1:
                function1.invoke(new p920(j));
                break;
            case 2:
                function1.invoke(new g920(j, brn0.b));
                break;
            case 3:
                function1.invoke(new as70(j));
                break;
            case 4:
                function1.invoke(new as70(j));
                break;
            default:
                function1.invoke(new xr70(j));
                break;
        }
        return Unit.f42839a;
    }
}
