package a;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ho20 {
    public static ho20 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12440a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public ho20(Context context) {
        Executor executorT = wa5.T();
        this.f12440a = executorT;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorT.execute(new r910(5, this, context));
    }

    public static synchronized ho20 a(Context context) {
        try {
            if (f == null) {
                f = new ho20(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<go20> copyOnWriteArrayList = this.b;
        for (go20 go20Var : copyOnWriteArrayList) {
            if (go20Var.f10816a.get() == null) {
                copyOnWriteArrayList.remove(go20Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (go20 go20Var2 : this.b) {
                    go20Var2.b.execute(new ofp(go20Var2, 13));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
