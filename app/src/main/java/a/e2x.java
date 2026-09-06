package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class e2x implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6619a;
    public final f2x b;

    public /* synthetic */ e2x(f2x f2xVar, int i) {
        this.f6619a = i;
        this.b = f2xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f6619a;
        f2x f2xVar = this.b;
        sc20 sc20Var = (sc20) obj;
        switch (i) {
            case 0:
                sc20Var.getClass();
                return f2xVar.N(sc20Var);
            default:
                sc20Var.getClass();
                return f2xVar.O(sc20Var);
        }
    }
}
