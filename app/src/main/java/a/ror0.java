package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ror0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28633a;
    public final /* synthetic */ uor0 b;
    public final /* synthetic */ jed0 c;

    public /* synthetic */ ror0(uor0 uor0Var, jed0 jed0Var, int i) {
        this.f28633a = i;
        this.b = uor0Var;
        this.c = jed0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f28633a;
        jed0 jed0Var = this.c;
        uor0 uor0Var = this.b;
        xw3 xw3Var = (xw3) obj;
        switch (i) {
            case 0:
                xw3Var.getClass();
                uor0Var.a(jed0Var, xw3Var);
                break;
            default:
                xw3Var.getClass();
                uor0Var.b(jed0Var, xw3Var);
                break;
        }
        return Unit.f42839a;
    }
}
