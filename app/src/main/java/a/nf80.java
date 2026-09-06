package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nf80 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21746a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public /* synthetic */ nf80(Function2 function2, long j, String str, int i) {
        this.f21746a = i;
        this.b = function2;
        this.c = j;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f21746a;
        String str = this.d;
        long j = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(Long.valueOf(j), str);
                break;
            case 1:
                function2.invoke(Long.valueOf(j), str);
                break;
            case 2:
                function2.invoke(Long.valueOf(j), str);
                break;
            default:
                function2.invoke(Long.valueOf(j), str);
                break;
        }
        return Unit.f42839a;
    }
}
