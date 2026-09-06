package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tv20 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32127a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ tv20(int i, String str, Function1 function1) {
        this.f32127a = i;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f32127a;
        String str = this.c;
        Function1 function1 = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                function1.invoke(new jv20(iIntValue, iIntValue2, str));
                break;
            default:
                function1.invoke(new jv20(iIntValue, iIntValue2, str));
                break;
        }
        return Unit.f42839a;
    }
}
