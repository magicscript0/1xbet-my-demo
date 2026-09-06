package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class y620 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f39155a;
    public int b;
    public w620 c;

    public y620(int i) {
        this.f39155a = i == 0 ? af30.f689a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.f39155a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        Object[] objArr2 = this.f39155a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(y620 y620Var) {
        y620Var.getClass();
        if (y620Var.h()) {
            return;
        }
        int i = this.b + y620Var.b;
        Object[] objArr = this.f39155a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        hx3.f(this.b, 0, y620Var.b, y620Var.f39155a, this.f39155a);
        this.b += y620Var.b;
    }

    public final void c(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.f39155a;
        if (objArr.length < size) {
            m(size, objArr);
        }
        Object[] objArr2 = this.f39155a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void d() {
        hx3.l(0, this.b, null, this.f39155a);
        this.b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.f39155a[0];
        }
        l0f0.p("ObjectList is empty.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y620) {
            y620 y620Var = (y620) obj;
            int i = y620Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.f39155a;
                Object[] objArr2 = y620Var.f39155a;
                IntRange intRangeL = kta0.l(0, i2);
                int i3 = intRangeL.f42846a;
                int i4 = intRangeL.b;
                if (i3 > i4) {
                    return true;
                }
                while (Intrinsics.d(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final Object f(int i) {
        if (i >= 0 && i < this.b) {
            return this.f39155a[i];
        }
        o(i);
        throw null;
    }

    public final int g(Object obj) {
        Object[] objArr = this.f39155a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean h() {
        return this.b == 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f39155a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i() {
        return this.b != 0;
    }

    public final boolean j(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        k(iG);
        return true;
    }

    public final Object k(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            o(i);
            throw null;
        }
        Object[] objArr = this.f39155a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            hx3.f(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            gta0.g(this.b, p39.r(i, i2, "Start (", ") and end (", ") must be in 0.."));
            return;
        }
        if (i2 < i) {
            throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.f39155a;
                hx3.f(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            hx3.l(i5, i4, null, this.f39155a);
            this.b = i5;
        }
    }

    public final void m(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        hx3.f(0, 0, length, objArr, objArr2);
        this.f39155a = objArr2;
    }

    public final Object n(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            o(i);
            throw null;
        }
        Object[] objArr = this.f39155a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final void o(int i) {
        StringBuilder sbR = gtg0.r(i, "Index ", " must be in 0..");
        sbR.append(this.b - 1);
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public final void p(int i) {
        StringBuilder sbR = gtg0.r(i, "Index ", " must be in 0..");
        sbR.append(this.b);
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f39155a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ y620() {
        this(16);
    }
}
