package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class db60 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5375a;
    public int b;
    public boolean c;
    public final Object[] d;

    public db60(mko0 mko0Var, oko0[] oko0VarArr) {
        this.f5375a = 0;
        mko0Var.getClass();
        this.d = oko0VarArr;
        this.c = true;
        oko0 oko0Var = oko0VarArr[0];
        Object[] objArr = mko0Var.d;
        int iBitCount = Integer.bitCount(mko0Var.f20369a) * 2;
        oko0Var.getClass();
        objArr.getClass();
        oko0Var.b = objArr;
        oko0Var.c = iBitCount;
        oko0Var.d = 0;
        this.b = 0;
        b();
    }

    public void a() {
        oko0[] oko0VarArr = (oko0[]) this.d;
        int i = this.b;
        oko0 oko0Var = oko0VarArr[i];
        if (oko0Var.d < oko0Var.c) {
            return;
        }
        while (-1 < i) {
            int iC = c(i);
            if (iC == -1) {
                oko0 oko0Var2 = oko0VarArr[i];
                int i2 = oko0Var2.d;
                Object[] objArr = oko0Var2.b;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    oko0Var2.d = i2 + 1;
                    iC = c(i);
                }
            }
            if (iC != -1) {
                this.b = iC;
                return;
            }
            if (i > 0) {
                oko0 oko0Var3 = oko0VarArr[i - 1];
                int i3 = oko0Var3.d;
                int length2 = oko0Var3.b.length;
                oko0Var3.d = i3 + 1;
            }
            oko0VarArr[i].a(nko0.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public void b() {
        oko0[] oko0VarArr = (oko0[]) this.d;
        int i = this.b;
        oko0 oko0Var = oko0VarArr[i];
        if (oko0Var.d < oko0Var.c) {
            return;
        }
        while (-1 < i) {
            int iD = d(i);
            if (iD == -1) {
                oko0 oko0Var2 = oko0VarArr[i];
                int i2 = oko0Var2.d;
                Object[] objArr = oko0Var2.b;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    oko0Var2.d = i2 + 1;
                    iD = d(i);
                }
            }
            if (iD != -1) {
                this.b = iD;
                return;
            }
            if (i > 0) {
                oko0 oko0Var3 = oko0VarArr[i - 1];
                int i3 = oko0Var3.d;
                int length2 = oko0Var3.b.length;
                oko0Var3.d = i3 + 1;
            }
            oko0 oko0Var4 = oko0VarArr[i];
            Object[] objArr2 = mko0.e.d;
            oko0Var4.getClass();
            objArr2.getClass();
            oko0Var4.b = objArr2;
            oko0Var4.c = 0;
            oko0Var4.d = 0;
            i--;
        }
        this.c = false;
    }

    public int c(int i) {
        oko0[] oko0VarArr = (oko0[]) this.d;
        oko0 oko0Var = oko0VarArr[i];
        int i2 = oko0Var.d;
        if (i2 < oko0Var.c) {
            return i;
        }
        Object[] objArr = oko0Var.b;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        nko0 nko0Var = (nko0) obj;
        if (i == 6) {
            oko0 oko0Var2 = oko0VarArr[i + 1];
            Object[] objArr2 = nko0Var.d;
            oko0Var2.a(objArr2, objArr2.length, 0);
        } else {
            oko0VarArr[i + 1].a(nko0Var.d, Integer.bitCount(nko0Var.f21991a) * 2, 0);
        }
        return c(i + 1);
    }

    public int d(int i) {
        oko0[] oko0VarArr = (oko0[]) this.d;
        oko0 oko0Var = oko0VarArr[i];
        int i2 = oko0Var.d;
        if (i2 < oko0Var.c) {
            return i;
        }
        Object[] objArr = oko0Var.b;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        mko0 mko0Var = (mko0) obj;
        if (i == 6) {
            oko0 oko0Var2 = oko0VarArr[i + 1];
            Object[] objArr2 = mko0Var.d;
            int length2 = objArr2.length;
            oko0Var2.getClass();
            oko0Var2.b = objArr2;
            oko0Var2.c = length2;
            oko0Var2.d = 0;
        } else {
            oko0 oko0Var3 = oko0VarArr[i + 1];
            Object[] objArr3 = mko0Var.d;
            int iBitCount = Integer.bitCount(mko0Var.f20369a) * 2;
            oko0Var3.getClass();
            objArr3.getClass();
            oko0Var3.b = objArr3;
            oko0Var3.c = iBitCount;
            oko0Var3.d = 0;
        }
        return d(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5375a) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.f5375a;
        Object[] objArr = this.d;
        switch (i) {
            case 0:
                if (!this.c) {
                    emp0.a();
                    return null;
                }
                Object next = ((oko0[]) objArr)[this.b].next();
                b();
                return next;
            default:
                if (!this.c) {
                    emp0.a();
                    return null;
                }
                Object next2 = ((oko0[]) objArr)[this.b].next();
                a();
                return next2;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f5375a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public db60(nko0 nko0Var, oko0[] oko0VarArr) {
        this.f5375a = 1;
        this.d = oko0VarArr;
        this.c = true;
        oko0VarArr[0].a(nko0Var.d, Integer.bitCount(nko0Var.f21991a) * 2, 0);
        this.b = 0;
        a();
    }
}
