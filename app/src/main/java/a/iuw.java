package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class iuw implements wfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14339a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ iuw(Function1 function1, int i) {
        this.f14339a = i;
        this.b = function1;
    }

    @Override // a.wfj
    public final void a() {
        int i = this.f14339a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(ptw.f25649a);
                break;
            case 1:
                function1.invoke(zj00.c);
                break;
            default:
                function1.invoke(u3j0.b);
                break;
        }
    }
}
