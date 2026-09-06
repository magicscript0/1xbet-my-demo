package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rp1 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28643a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e7k c;

    public /* synthetic */ rp1(Function1 function1, e7k e7kVar, int i) {
        this.f28643a = i;
        this.b = function1;
        this.c = e7kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f28643a;
        e7k e7kVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new ip1(e7kVar.f6844a));
                break;
            case 1:
                function1.invoke(new u58(e7kVar.f6844a));
                break;
            case 2:
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!e7kVar.c));
                }
                break;
            case 3:
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!e7kVar.c));
                }
                break;
            case 4:
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!e7kVar.c));
                }
                break;
            default:
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!e7kVar.c));
                }
                break;
        }
        return Unit.f42839a;
    }
}
