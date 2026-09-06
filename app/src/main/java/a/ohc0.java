package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ohc0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23424a;
    public final /* synthetic */ phc0 b;
    public final /* synthetic */ jhc0 c;

    public /* synthetic */ ohc0(phc0 phc0Var, jhc0 jhc0Var, int i) {
        this.f23424a = i;
        this.b = phc0Var;
        this.c = jhc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f23424a;
        jhc0 jhc0Var = this.c;
        phc0 phc0Var = this.b;
        switch (i) {
            case 0:
                return phc0.c(phc0Var, jhc0Var);
            case 1:
                return phc0.a(phc0Var, jhc0Var);
            default:
                return phc0.b(phc0Var, jhc0Var);
        }
    }
}
