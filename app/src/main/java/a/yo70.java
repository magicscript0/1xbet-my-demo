package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo70 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39972a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ yo70(Throwable th, Function0 function0, int i) {
        this.f39972a = i;
        this.b = th;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f39972a;
        Function0 function0 = this.c;
        Throwable th = this.b;
        Throwable th2 = (Throwable) obj;
        String str = (String) obj2;
        switch (i) {
            case 0:
                th2.getClass();
                str.getClass();
                th.printStackTrace();
                function0.invoke();
                break;
            default:
                th2.getClass();
                str.getClass();
                th.printStackTrace();
                function0.invoke();
                break;
        }
        return Unit.f42839a;
    }
}
