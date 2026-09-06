package a;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ow5 {
    public final lw5 c;
    public z3w e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24106a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public ow5(List list) {
        lw5 nw5Var;
        if (list.isEmpty()) {
            nw5Var = new u64();
        } else {
            nw5Var = list.size() == 1 ? new nw5(list) : new mw5(list);
        }
        this.c = nw5Var;
    }

    public final void a(kw5 kw5Var) {
        this.f24106a.add(kw5Var);
    }

    public float b() {
        if (this.h == -1.0f) {
            this.h = this.c.e();
        }
        return this.h;
    }

    public final float c() {
        Interpolator interpolator;
        jhw jhwVarB = this.c.b();
        if (jhwVarB == null || jhwVarB.c() || (interpolator = jhwVarB.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.b) {
            return 0.0f;
        }
        jhw jhwVarB = this.c.b();
        if (jhwVarB.c()) {
            return 0.0f;
        }
        return (this.d - jhwVarB.b()) / (jhwVarB.a() - jhwVarB.b());
    }

    public Object e() {
        float fD = d();
        z3w z3wVar = this.e;
        lw5 lw5Var = this.c;
        if (z3wVar == null && lw5Var.a(fD) && !k()) {
            return this.f;
        }
        jhw jhwVarB = lw5Var.b();
        Interpolator interpolator = jhwVarB.e;
        Interpolator interpolator2 = jhwVarB.f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(jhwVarB, c()) : g(jhwVarB, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f = objF;
        return objF;
    }

    public abstract Object f(jhw jhwVar, float f);

    public Object g(jhw jhwVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f24106a;
            if (i >= arrayList.size()) {
                return;
            }
            ((kw5) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(float f) {
        lw5 lw5Var = this.c;
        if (lw5Var.isEmpty()) {
            return;
        }
        if (this.g == -1.0f) {
            this.g = lw5Var.d();
        }
        float f2 = this.g;
        if (f < f2) {
            if (f2 == -1.0f) {
                this.g = lw5Var.d();
            }
            f = this.g;
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (lw5Var.c(f)) {
            h();
        }
    }

    public final void j(z3w z3wVar) {
        z3w z3wVar2 = this.e;
        if (z3wVar2 != null) {
            z3wVar2.getClass();
        }
        this.e = z3wVar;
    }

    public boolean k() {
        return false;
    }
}
