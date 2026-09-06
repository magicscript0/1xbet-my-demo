package a;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class px30 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25784a;
    public final /* synthetic */ ny30 b;

    public /* synthetic */ px30(ny30 ny30Var, int i) {
        this.f25784a = i;
        this.b = ny30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f25784a;
        ny30 ny30Var = this.b;
        switch (i) {
            case 0:
                ((Throwable) obj).getClass();
                ny30Var.e0();
                break;
            default:
                ((List) obj).getClass();
                ny30.a0(ny30Var, Integer.valueOf(ny30Var.F.a()));
                break;
        }
        return Unit.f42839a;
    }
}
