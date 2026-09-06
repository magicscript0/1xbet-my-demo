package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class ib60 extends db60 {
    public final gb60 e;
    public Object f;
    public boolean g;
    public int h;

    public ib60(gb60 gb60Var, oko0[] oko0VarArr) {
        super(gb60Var.c, oko0VarArr);
        this.e = gb60Var;
        this.h = gb60Var.e;
    }

    public final void e(int i, nko0 nko0Var, Object obj, int i2) {
        oko0[] oko0VarArr = (oko0[]) this.d;
        int i3 = i2 * 5;
        if (i3 <= 30) {
            int iF = 1 << p850.F(i, i3);
            if (nko0Var.h(iF)) {
                oko0VarArr[i2].a(nko0Var.d, Integer.bitCount(nko0Var.f21991a) * 2, nko0Var.f(iF));
                this.b = i2;
                return;
            } else {
                int iT = nko0Var.t(iF);
                nko0 nko0VarS = nko0Var.s(iT);
                oko0VarArr[i2].a(nko0Var.d, Integer.bitCount(nko0Var.f21991a) * 2, iT);
                e(i, nko0VarS, obj, i2 + 1);
                return;
            }
        }
        oko0 oko0Var = oko0VarArr[i2];
        Object[] objArr = nko0Var.d;
        oko0Var.a(objArr, objArr.length, 0);
        while (true) {
            oko0 oko0Var2 = oko0VarArr[i2];
            if (Intrinsics.d(oko0Var2.b[oko0Var2.d], obj)) {
                this.b = i2;
                return;
            } else {
                oko0VarArr[i2].d += 2;
            }
        }
    }

    @Override // a.db60, java.util.Iterator
    public final Object next() {
        if (this.e.e != this.h) {
            mc4.h();
            return null;
        }
        if (!this.c) {
            emp0.a();
            return null;
        }
        oko0 oko0Var = ((oko0[]) this.d)[this.b];
        this.f = oko0Var.b[oko0Var.d];
        this.g = true;
        return super.next();
    }

    @Override // a.db60, java.util.Iterator
    public final void remove() {
        if (!this.g) {
            l0f0.d();
            return;
        }
        boolean z = this.c;
        gb60 gb60Var = this.e;
        if (!z) {
            yso0.c(gb60Var).remove(this.f);
        } else {
            if (!z) {
                emp0.a();
                return;
            }
            oko0 oko0Var = ((oko0[]) this.d)[this.b];
            Object obj = oko0Var.b[oko0Var.d];
            yso0.c(gb60Var).remove(this.f);
            e(obj != null ? obj.hashCode() : 0, gb60Var.c, obj, 0);
        }
        this.f = null;
        this.g = false;
        this.h = gb60Var.e;
    }
}
