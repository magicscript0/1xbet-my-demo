package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fd50 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8712a;
    public final /* synthetic */ se50 b;

    public /* synthetic */ fd50(se50 se50Var, int i) {
        this.f8712a = i;
        this.b = se50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f8712a;
        gd50 gd50Var = gd50.f10337a;
        se50 se50Var = this.b;
        switch (i) {
            case 0:
                se50Var.r0.g(gd50Var);
                return Unit.f42839a;
            case 1:
                se50Var.N(dcn.f5445a);
                return Unit.f42839a;
            case 2:
                se50Var.r0.g(gd50Var);
                return Unit.f42839a;
            case 3:
                se50Var.r0.g(gd50Var);
                return Unit.f42839a;
            case 4:
                se50Var.M();
                return Unit.f42839a;
            case 5:
                return se50Var.i.a();
            case 6:
                return Integer.valueOf(r03.a0(se50Var.L().b.k, true));
            default:
                return rvu.f(se50Var.z, r1z.g, null, null, R.string.error_get_data, R.string.try_again_text, new fd50(se50Var, 4), 94);
        }
    }
}
