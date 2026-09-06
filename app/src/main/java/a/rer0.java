package a;

import android.content.Context;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class rer0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ rer0 f28193a = new rer0();
    public static final dyj0 b;
    public static final ime c;

    static {
        pib0.f25118a.b(ser0.class).B();
        b = b3x.b(new z3r0(11));
        c = ime.j;
    }

    public static y1m0 a(Context context) {
        eer0 eer0Var = (eer0) b.getValue();
        if (eer0Var == null) {
            l8g0 l8g0Var = l8g0.c;
            if (l8g0.c == null) {
                ReentrantLock reentrantLock = l8g0.d;
                reentrantLock.lock();
                try {
                    if (l8g0.c == null) {
                        j8g0 j8g0Var = null;
                        try {
                            y1q0 y1q0VarB = i8g0.b();
                            if (y1q0VarB != null) {
                                y1q0 y1q0Var = y1q0.f;
                                y1q0Var.getClass();
                                Object value = y1q0VarB.e.getValue();
                                value.getClass();
                                Object value2 = y1q0Var.e.getValue();
                                value2.getClass();
                                if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                    j8g0 j8g0Var2 = new j8g0(context);
                                    if (j8g0Var2.e()) {
                                        j8g0Var = j8g0Var2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        l8g0.c = new l8g0(j8g0Var);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            eer0Var = l8g0.c;
            eer0Var.getClass();
        }
        lgr0 lgr0Var = new lgr0();
        q4r0 q4r0Var = new q4r0(2);
        e5n.a();
        y1m0 y1m0Var = new y1m0(lgr0Var, eer0Var, q4r0Var);
        c.getClass();
        return y1m0Var;
    }
}
