package a;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w720 implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f35908a;
    public w620 b;
    public int c = 0;

    public w720(Object[] objArr) {
        this.f35908a = objArr;
    }

    public final void a(int i, Object obj) {
        int i2 = this.c + 1;
        if (this.f35908a.length < i2) {
            n(i2);
        }
        Object[] objArr = this.f35908a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.c++;
    }

    public final void b(Object obj) {
        int i = this.c + 1;
        if (this.f35908a.length < i) {
            n(i);
        }
        Object[] objArr = this.f35908a;
        int i2 = this.c;
        objArr[i2] = obj;
        this.c = i2 + 1;
    }

    public final void c(int i, w720 w720Var) {
        int i2 = w720Var.c;
        if (i2 == 0) {
            return;
        }
        int i3 = this.c + i2;
        if (this.f35908a.length < i3) {
            n(i3);
        }
        Object[] objArr = this.f35908a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(w720Var.f35908a, 0, objArr, i, i2);
        this.c += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.c + size;
        if (this.f35908a.length < i2) {
            n(i2);
        }
        Object[] objArr = this.f35908a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.c += size;
    }

    public final boolean e(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.c + size;
        if (this.f35908a.length < i3) {
            n(i3);
        }
        Object[] objArr = this.f35908a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                avb.p();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.c += size;
        return true;
    }

    public final List f() {
        w620 w620Var = this.b;
        if (w620Var != null) {
            return w620Var;
        }
        w620 w620Var2 = new w620(this, 1);
        this.b = w620Var2;
        return w620Var2;
    }

    public final void g() {
        Object[] objArr = this.f35908a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.c = 0;
    }

    public final boolean h(Object obj) {
        int i = this.c - 1;
        if (i >= 0) {
            for (int i2 = 0; !Intrinsics.d(this.f35908a[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f35908a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (Intrinsics.d(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final Object k(int i) {
        Object[] objArr = this.f35908a;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.c - 1;
        this.c = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.c;
            if (i2 < i3) {
                Object[] objArr = this.f35908a;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.c;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.f35908a[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.c = i5;
        }
    }

    public final void n(int i) {
        Object[] objArr = this.f35908a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f35908a = objArr2;
    }
}
