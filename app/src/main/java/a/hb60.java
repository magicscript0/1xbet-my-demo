package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class hb60 extends db60 {
    public final fb60 e;
    public Object f;
    public boolean g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb60(fb60 fb60Var, oko0[] oko0VarArr) {
        super(fb60Var.c, oko0VarArr);
        fb60Var.getClass();
        this.e = fb60Var;
        this.h = fb60Var.e;
    }

    public final void e(int i, mko0 mko0Var, Object obj, int i2, int i3, boolean z) {
        int i4;
        oko0[] oko0VarArr = (oko0[]) this.d;
        int i5 = i2 * 5;
        if (i5 <= 30) {
            int iX = 1 << o850.x(i, i5);
            if (!mko0Var.i(iX)) {
                int iT = mko0Var.t(iX);
                mko0 mko0VarS = mko0Var.s(iT);
                oko0 oko0Var = oko0VarArr[i2];
                Object[] objArr = mko0Var.d;
                int iBitCount = Integer.bitCount(mko0Var.f20369a) * 2;
                oko0Var.getClass();
                objArr.getClass();
                oko0Var.b = objArr;
                oko0Var.c = iBitCount;
                oko0Var.d = iT;
                e(i, mko0VarS, obj, i2 + 1, i3, z);
                return;
            }
            int iF = mko0Var.f(iX);
            if (iX == (z ? 1 << o850.x(i3, i5) : 0) && i2 < (i4 = this.b)) {
                oko0 oko0Var2 = oko0VarArr[i4];
                Object[] objArr2 = mko0Var.d;
                Object[] objArr3 = {objArr2[iF], objArr2[iF + 1]};
                oko0Var2.getClass();
                oko0Var2.b = objArr3;
                oko0Var2.c = 2;
                oko0Var2.d = 0;
                return;
            }
            oko0 oko0Var3 = oko0VarArr[i2];
            Object[] objArr4 = mko0Var.d;
            int iBitCount2 = Integer.bitCount(mko0Var.f20369a) * 2;
            oko0Var3.getClass();
            objArr4.getClass();
            oko0Var3.b = objArr4;
            oko0Var3.c = iBitCount2;
            oko0Var3.d = iF;
            this.b = i2;
            return;
        }
        oko0 oko0Var4 = oko0VarArr[i2];
        Object[] objArr5 = mko0Var.d;
        int length = objArr5.length;
        oko0Var4.getClass();
        oko0Var4.b = objArr5;
        oko0Var4.c = length;
        oko0Var4.d = 0;
        while (true) {
            oko0 oko0Var5 = oko0VarArr[i2];
            if (Intrinsics.d(oko0Var5.b[oko0Var5.d], obj)) {
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
        hb60 hb60Var;
        if (!this.g) {
            l0f0.d();
            return;
        }
        boolean z = this.c;
        fb60 fb60Var = this.e;
        if (!z) {
            hb60Var = this;
            yso0.c(fb60Var).remove(hb60Var.f);
        } else {
            if (!z) {
                emp0.a();
                return;
            }
            oko0 oko0Var = ((oko0[]) this.d)[this.b];
            Object obj = oko0Var.b[oko0Var.d];
            yso0.c(fb60Var).remove(this.f);
            int iHashCode = obj != null ? obj.hashCode() : 0;
            mko0 mko0Var = fb60Var.c;
            Object obj2 = this.f;
            hb60Var = this;
            hb60Var.e(iHashCode, mko0Var, obj, 0, obj2 != null ? obj2.hashCode() : 0, true);
        }
        hb60Var.f = null;
        hb60Var.g = false;
        hb60Var.h = fb60Var.e;
    }
}
