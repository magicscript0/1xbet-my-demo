package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cnu implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4317a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ cnu(int i, String str, Function1 function1) {
        this.f4317a = i;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f4317a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new tou(str));
                break;
            case 1:
                function1.invoke(str);
                break;
            case 2:
                function1.invoke(str);
                break;
            case 3:
                function1.invoke(str);
                break;
            default:
                function1.invoke(new jfa0(str));
                break;
        }
        return Unit.f42839a;
    }
}
