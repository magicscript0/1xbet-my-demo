package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d6i0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5153a;
    public final /* synthetic */ c53 b;

    public /* synthetic */ d6i0(ba3 ba3Var, c53 c53Var, int i) {
        this.f5153a = i;
        this.b = c53Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f5153a;
        c53 c53Var = this.b;
        String str = (String) obj;
        str.getClass();
        switch (i) {
            case 0:
                try {
                    lqc0 lqc0Var = qqc0.b;
                    c53Var.a(str);
                } catch (Throwable unused) {
                    lqc0 lqc0Var2 = qqc0.b;
                }
                break;
            default:
                try {
                    lqc0 lqc0Var3 = qqc0.b;
                    c53Var.a(str);
                } catch (Throwable unused2) {
                    lqc0 lqc0Var4 = qqc0.b;
                }
                break;
        }
        return Unit.f42839a;
    }
}
