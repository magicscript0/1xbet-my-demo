package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v080 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33990a;
    public final /* synthetic */ f280 b;

    public /* synthetic */ v080(f280 f280Var, int i) {
        this.f33990a = i;
        this.b = f280Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA;
        int i = this.f33990a;
        f280 f280Var = this.b;
        switch (i) {
            case 0:
                zA = f280Var.R.a();
                break;
            default:
                zA = f280Var.T.a();
                break;
        }
        return Boolean.valueOf(zA);
    }
}
