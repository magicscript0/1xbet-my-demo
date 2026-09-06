package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n3i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21215a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wfm0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ n3i(boolean z, wfm0 wfm0Var, Function1 function1, Function1 function2, int i) {
        this.f21215a = i;
        this.b = z;
        this.c = wfm0Var;
        this.d = function1;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f21215a;
        Function1 function1 = this.e;
        Function1 function2 = this.d;
        wfm0 wfm0Var = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z && wfm0Var != wfm0.b) {
                    function2.invoke(nl.b);
                    function1.invoke(c4i.b);
                }
                break;
            default:
                if (z && wfm0Var == wfm0.f36311a) {
                    function2.invoke(nl.f22001a);
                    function1.invoke(c4i.b);
                }
                break;
        }
        return Unit.f42839a;
    }
}
