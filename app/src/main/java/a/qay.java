package a;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class qay {
    public static final Object k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26412a;
    public final thd0 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final ql j;

    public qay() {
        this.f26412a = new Object();
        this.b = new thd0();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new ql(this, 21);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        yv3.X().f40277a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        xd8.n(ey90.m("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(pay payVar) {
        if (payVar.b) {
            if (!payVar.d()) {
                payVar.a(false);
                return;
            }
            int i = payVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            payVar.c = i2;
            payVar.f24785a.a(this.e);
        }
    }

    public final void c(pay payVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (payVar != null) {
                b(payVar);
                payVar = null;
            } else {
                thd0 thd0Var = this.b;
                thd0Var.getClass();
                rhd0 rhd0Var = new rhd0(thd0Var);
                thd0Var.c.put(rhd0Var, Boolean.FALSE);
                while (rhd0Var.hasNext()) {
                    b((pay) ((Map.Entry) rhd0Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(kfx kfxVar, ii30 ii30Var) {
        a("observe");
        if (kfxVar.y().i == pex.f24958a) {
            return;
        }
        oay oayVar = new oay(this, kfxVar, ii30Var);
        pay payVar = (pay) this.b.b(ii30Var, oayVar);
        if (payVar != null && !payVar.c(kfxVar)) {
            xd8.u("Cannot add the same observer with different lifecycles");
        } else {
            if (payVar != null) {
                return;
            }
            kfxVar.y().a(oayVar);
        }
    }

    public final void f(ii30 ii30Var) {
        a("observeForever");
        nay nayVar = new nay(this, ii30Var);
        pay payVar = (pay) this.b.b(ii30Var, nayVar);
        if (payVar instanceof oay) {
            xd8.u("Cannot add the same observer with different lifecycles");
        } else {
            if (payVar != null) {
                return;
            }
            nayVar.a(true);
        }
    }

    public void i(Object obj) {
        boolean z;
        synchronized (this.f26412a) {
            z = this.f == k;
            this.f = obj;
        }
        if (z) {
            yv3.X().Y(this.j);
        }
    }

    public void j(ii30 ii30Var) {
        a("removeObserver");
        thd0 thd0Var = this.b;
        WeakHashMap weakHashMap = thd0Var.c;
        qhd0 qhd0Var = thd0Var.f31526a;
        while (qhd0Var != null && !qhd0Var.f26685a.equals(ii30Var)) {
            qhd0Var = qhd0Var.c;
        }
        Object obj = null;
        if (qhd0Var != null) {
            thd0Var.d--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((shd0) it.next()).a(qhd0Var);
                }
            }
            qhd0 qhd0Var2 = qhd0Var.d;
            qhd0 qhd0Var3 = qhd0Var.c;
            if (qhd0Var2 != null) {
                qhd0Var2.c = qhd0Var3;
            } else {
                thd0Var.f31526a = qhd0Var3;
            }
            qhd0 qhd0Var4 = qhd0Var.c;
            if (qhd0Var4 != null) {
                qhd0Var4.d = qhd0Var2;
            } else {
                thd0Var.b = qhd0Var2;
            }
            qhd0Var.c = null;
            qhd0Var.d = null;
            obj = qhd0Var.b;
        }
        pay payVar = (pay) obj;
        if (payVar == null) {
            return;
        }
        payVar.b();
        payVar.a(false);
    }

    public final void k(kfx kfxVar) {
        a("removeObservers");
        Iterator it = this.b.iterator();
        while (true) {
            phd0 phd0Var = (phd0) it;
            if (!phd0Var.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) phd0Var.next();
            if (((pay) entry.getValue()).c(kfxVar)) {
                j((ii30) entry.getKey());
            }
        }
    }

    public void l(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void g() {
    }

    public void h() {
    }

    public qay(Object obj) {
        this.f26412a = new Object();
        this.b = new thd0();
        this.c = 0;
        this.f = k;
        this.j = new ql(this, 21);
        this.e = obj;
        this.g = 0;
    }
}
