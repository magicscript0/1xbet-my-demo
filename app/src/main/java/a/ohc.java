package a;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ohc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s30 f23423a = new s30("CLOSED", 6);

    public static final Object a(yfe0 yfe0Var, long j, Function2 function2) {
        while (true) {
            if (yfe0Var.e >= j && !yfe0Var.g()) {
                return yfe0Var;
            }
            Object objE = yfe0Var.e();
            s30 s30Var = f23423a;
            if (objE == s30Var) {
                return s30Var;
            }
            yfe0 yfe0Var2 = (yfe0) ((phc) objE);
            if (yfe0Var2 == null) {
                yfe0Var2 = (yfe0) function2.invoke(Long.valueOf(yfe0Var.e + 1), yfe0Var);
                if (yfe0Var.j(yfe0Var2)) {
                    if (yfe0Var.g()) {
                        yfe0Var.i();
                    }
                }
            }
            yfe0Var = yfe0Var2;
        }
    }
}
