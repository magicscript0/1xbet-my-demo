package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class k1a implements emp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16263a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ k1a(Function1 function1, int i) {
        this.f16263a = i;
        this.b = function1;
    }

    @Override // a.emp
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.f16263a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new f1a(new wl00(((Number) obj3).doubleValue(), ((Number) obj).longValue(), ((Number) obj2).longValue())));
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                String str = (String) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                str.getClass();
                function1.invoke(new q070(str, jLongValue, zBooleanValue));
                break;
        }
        return Unit.f42839a;
    }
}
