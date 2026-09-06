package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n2b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21162a;
    public final /* synthetic */ o2b0 b;
    public final /* synthetic */ jed0 c;

    public /* synthetic */ n2b0(o2b0 o2b0Var, jed0 jed0Var, int i) {
        this.f21162a = i;
        this.b = o2b0Var;
        this.c = jed0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f21162a;
        jed0 jed0Var = this.c;
        o2b0 o2b0Var = this.b;
        xw3 xw3Var = (xw3) obj;
        switch (i) {
            case 0:
                xw3Var.getClass();
                o2b0Var.a(jed0Var, xw3Var);
                break;
            default:
                xw3Var.getClass();
                o2b0Var.b(jed0Var, xw3Var);
                break;
        }
        return Unit.f42839a;
    }
}
