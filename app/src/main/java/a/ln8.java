package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln8 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18837a;
    public final /* synthetic */ mn8 b;
    public final /* synthetic */ nn8 c;

    public /* synthetic */ ln8(mn8 mn8Var, nn8 nn8Var, int i) {
        this.f18837a = i;
        this.b = mn8Var;
        this.c = nn8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f18837a;
        nn8 nn8Var = this.c;
        mn8 mn8Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                mn8Var.f(nn8Var, iIntValue, iIntValue2);
                break;
            default:
                mn8Var.f(nn8Var, iIntValue, iIntValue2);
                break;
        }
        return Unit.f42839a;
    }
}
