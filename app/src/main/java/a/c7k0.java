package a;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c7k0 {
    public static final ArrayList b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f3588a;

    public c7k0(Handler handler) {
        this.f3588a = handler;
    }

    public static b7k0 c() {
        b7k0 b7k0Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                b7k0Var = arrayList.isEmpty() ? new b7k0() : (b7k0) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b7k0Var;
    }

    public final b7k0 a(int i) {
        b7k0 b7k0VarC = c();
        b7k0VarC.f1972a = this.f3588a.obtainMessage(i);
        return b7k0VarC;
    }

    public final b7k0 b(int i, Object obj) {
        b7k0 b7k0VarC = c();
        b7k0VarC.f1972a = this.f3588a.obtainMessage(i, obj);
        return b7k0VarC;
    }

    public final void d(Runnable runnable) {
        this.f3588a.post(runnable);
    }

    public final void e(int i) {
        d950.E(i != 0);
        this.f3588a.removeMessages(i);
    }

    public final void f(int i) {
        this.f3588a.sendEmptyMessage(i);
    }
}
