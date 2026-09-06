package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mu0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20781a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ lc0 c;

    public /* synthetic */ mu0(Function1 function1, lc0 lc0Var, int i) {
        this.f20781a = i;
        this.b = function1;
        this.c = lc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20781a;
        lc0 lc0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (function1 != null) {
                    function1.invoke(lc0Var);
                }
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(lc0Var);
                }
                break;
            case 2:
                if (function1 != null) {
                    function1.invoke(lc0Var);
                }
                break;
            case 3:
                if (function1 != null) {
                    function1.invoke(lc0Var);
                }
                break;
            default:
                if (function1 != null) {
                    function1.invoke(lc0Var);
                }
                break;
        }
        return Unit.f42839a;
    }
}
