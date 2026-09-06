package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j9a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14991a;
    public final /* synthetic */ awd0 b;

    public /* synthetic */ j9a(awd0 awd0Var, int i) {
        this.f14991a = i;
        this.b = awd0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f14991a;
        awd0 awd0Var = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(awd0Var.c() || awd0Var.d());
            case 1:
                return Boolean.valueOf(awd0Var.f1464a.l() < awd0Var.e.l());
            default:
                return Boolean.valueOf(awd0Var.f1464a.l() > 0);
        }
    }
}
