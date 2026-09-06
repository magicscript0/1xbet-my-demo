package a;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class zw5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41917a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final c1k c;
    public final c1k d;
    public Looper e;
    public egm0 f;
    public sx60 g;

    public zw5() {
        int i = 0;
        m910 m910Var = null;
        this.c = new c1k(new CopyOnWriteArrayList(), i, m910Var);
        this.d = new c1k(new CopyOnWriteArrayList(), i, m910Var);
    }

    public abstract h910 a(m910 m910Var, rq rqVar, long j);

    public final void b(n910 n910Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(n910Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(n910 n910Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(n910Var);
        if (zIsEmpty) {
            e();
        }
    }

    public egm0 f() {
        return null;
    }

    public abstract z810 g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(n910 n910Var, edi ediVar, sx60 sx60Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        d950.E(looper == null || looper == looperMyLooper);
        this.g = sx60Var;
        egm0 egm0Var = this.f;
        this.f41917a.add(n910Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(n910Var);
            k(ediVar);
        } else if (egm0Var != null) {
            d(n910Var);
            n910Var.a(this, egm0Var);
        }
    }

    public abstract void k(edi ediVar);

    public final void l(egm0 egm0Var) {
        this.f = egm0Var;
        Iterator it = this.f41917a.iterator();
        while (it.hasNext()) {
            ((n910) it.next()).a(this, egm0Var);
        }
    }

    public abstract void m(h910 h910Var);

    public final void n(n910 n910Var) {
        ArrayList arrayList = this.f41917a;
        arrayList.remove(n910Var);
        if (!arrayList.isEmpty()) {
            b(n910Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(d1k d1kVar) {
        CopyOnWriteArrayList<b1k> copyOnWriteArrayList = this.d.c;
        for (b1k b1kVar : copyOnWriteArrayList) {
            if (b1kVar.f1701a == d1kVar) {
                copyOnWriteArrayList.remove(b1kVar);
            }
        }
    }

    public final void q(t910 t910Var) {
        CopyOnWriteArrayList<s910> copyOnWriteArrayList = this.c.c;
        for (s910 s910Var : copyOnWriteArrayList) {
            if (s910Var.b == t910Var) {
                copyOnWriteArrayList.remove(s910Var);
            }
        }
    }

    public abstract void r(z810 z810Var);

    public void c() {
    }

    public void e() {
    }
}
