package a;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class o810 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f23017a;
    public final /* synthetic */ p810 b;

    public o810(p810 p810Var, x710 x710Var) {
        this.b = p810Var;
        Handler handlerN = bmp0.n(this);
        this.f23017a = handlerN;
        x710Var.n(this, handlerN);
    }

    public final void a(long j) {
        Surface surface;
        p810 p810Var = this.b;
        oqj0 oqj0Var = p810Var.X1;
        if (this != p810Var.I2 || p810Var.a1 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            p810Var.I1 = true;
            return;
        }
        try {
            p810Var.C0(j);
            u6q0 u6q0Var = p810Var.D2;
            if (!u6q0Var.equals(u6q0.d) && !u6q0Var.equals(p810Var.E2)) {
                p810Var.E2 = u6q0Var;
                oqj0Var.p(u6q0Var);
            }
            p810Var.K1.e++;
            x5q0 x5q0Var = p810Var.a2;
            boolean z = x5q0Var.e != 3;
            x5q0Var.e = 3;
            x5q0Var.l.getClass();
            x5q0Var.g = bmp0.L(SystemClock.elapsedRealtime());
            if (z && (surface = p810Var.n2) != null) {
                Handler handler = (Handler) oqj0Var.f23842a;
                if (handler != null) {
                    handler.post(new i19(oqj0Var, surface, SystemClock.elapsedRealtime(), 3));
                }
                p810Var.q2 = true;
            }
            p810Var.h0(j);
        } catch (pwm e) {
            p810Var.J1 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        String str = bmp0.f2647a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
        return true;
    }
}
