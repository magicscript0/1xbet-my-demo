package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tg6 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31467a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ q720 c;

    public /* synthetic */ tg6(int i, q720 q720Var, Function0 function0) {
        this.f31467a = i;
        this.b = function0;
        this.c = q720Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f31467a;
        q720 q720Var = this.c;
        Function0 function0 = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                q720Var.setValue(bool);
                if (zBooleanValue && function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                q720Var.setValue(bool);
                if (zBooleanValue2 && function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
