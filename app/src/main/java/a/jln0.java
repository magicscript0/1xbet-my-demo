package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jln0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f15561a;
    public final /* synthetic */ int b;

    public jln0(int i, Function2 function2) {
        this.f15561a = function2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        this.f15561a.invoke(Integer.valueOf(this.b), Long.valueOf(jLongValue));
        return Unit.f42839a;
    }
}
