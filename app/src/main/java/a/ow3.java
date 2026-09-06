package a;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ow3 extends i4 {
    public static final nw3 d = new nw3(null);
    public static final Object[] e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24103a;
    public Object[] b;
    public int c;

    public ow3(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = e;
        } else {
            if (i <= 0) {
                xd8.u(gtg0.j(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        b3 b3Var = f3.f8240a;
        int i2 = this.c;
        b3Var.getClass();
        b3.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        p();
        f(this.c + 1);
        int iN = n(this.f24103a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            int iC = iN == 0 ? kx3.C(this.b) : iN - 1;
            int i4 = this.f24103a;
            int iC2 = i4 == 0 ? kx3.C(this.b) : i4 - 1;
            int i5 = this.f24103a;
            Object[] objArr = this.b;
            if (iC >= i5) {
                objArr[iC2] = objArr[i5];
                hx3.f(i5, i5 + 1, iC + 1, objArr, objArr);
            } else {
                hx3.f(i5 - 1, i5, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                hx3.f(0, 1, iC + 1, objArr2, objArr2);
            }
            this.b[iC] = obj;
            this.f24103a = iC2;
        } else {
            int iN2 = n(i3 + this.f24103a);
            Object[] objArr3 = this.b;
            if (iN < iN2) {
                hx3.f(iN + 1, iN, iN2, objArr3, objArr3);
            } else {
                hx3.f(1, 0, iN2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                hx3.f(iN + 1, iN, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iN] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        b3 b3Var = f3.f8240a;
        int i2 = this.c;
        b3Var.getClass();
        b3.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        p();
        f(collection.size() + this.c);
        int iN = n(this.c + this.f24103a);
        int iN2 = n(this.f24103a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iN2 + size;
            Object[] objArr = this.b;
            if (iN2 < iN) {
                int i4 = size + iN;
                if (i4 <= objArr.length) {
                    hx3.f(i3, iN2, iN, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    hx3.f(i3 - objArr.length, iN2, iN, objArr, objArr);
                } else {
                    int length = iN - (i4 - objArr.length);
                    hx3.f(0, length, iN, objArr, objArr);
                    Object[] objArr2 = this.b;
                    hx3.f(i3, iN2, length, objArr2, objArr2);
                }
            } else {
                hx3.f(size, 0, iN, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    hx3.f(i3 - objArr3.length, iN2, objArr3.length, objArr3, objArr3);
                } else {
                    hx3.f(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    hx3.f(i3, iN2, objArr4.length - size, objArr4, objArr4);
                }
            }
            e(iN2, collection);
            return true;
        }
        int i5 = this.f24103a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iN2 < i5) {
            hx3.f(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iN2) {
                hx3.f(objArr6.length - size, 0, iN2, objArr6, objArr6);
            } else {
                hx3.f(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                hx3.f(0, size, iN2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            hx3.f(length2, i5, iN2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iN2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                hx3.f(length2, i5, iN2, objArr5, objArr5);
            } else {
                hx3.f(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                hx3.f(0, this.f24103a + length3, iN2, objArr8, objArr8);
            }
        }
        this.f24103a = length2;
        e(k(iN2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        p();
        f(this.c + 1);
        int i = this.f24103a;
        int iC = i == 0 ? kx3.C(this.b) : i - 1;
        this.f24103a = iC;
        this.b[iC] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        p();
        f(b() + 1);
        this.b[n(b() + this.f24103a)] = obj;
        this.c = b() + 1;
    }

    @Override // a.i4
    public final int b() {
        return this.c;
    }

    @Override // a.i4
    public final Object c(int i) {
        b3 b3Var = f3.f8240a;
        int i2 = this.c;
        b3Var.getClass();
        b3.b(i, i2);
        if (i == b() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        p();
        int iN = n(this.f24103a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iN];
        int i3 = this.c >> 1;
        int i4 = this.f24103a;
        if (i < i3) {
            if (iN >= i4) {
                hx3.f(i4 + 1, i4, iN, objArr, objArr);
            } else {
                hx3.f(1, 0, iN, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.f24103a;
                hx3.f(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.f24103a;
            objArr3[i6] = null;
            this.f24103a = i(i6);
        } else {
            int iN2 = n((b() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iN <= iN2) {
                hx3.f(iN, iN + 1, iN2 + 1, objArr4, objArr4);
            } else {
                hx3.f(iN, iN + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                hx3.f(0, 1, iN2 + 1, objArr5, objArr5);
            }
            this.b[iN2] = null;
        }
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            p();
            l(this.f24103a, n(b() + this.f24103a));
        }
        this.f24103a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.f24103a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void f(int i) {
        if (i < 0) {
            xd8.n("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == e) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        b3 b3Var = f3.f8240a;
        int length = objArr.length;
        b3Var.getClass();
        Object[] objArr2 = new Object[b3.e(length, i)];
        Object[] objArr3 = this.b;
        hx3.f(0, this.f24103a, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.f24103a;
        hx3.f(length2 - i2, 0, i2, objArr4, objArr2);
        this.f24103a = 0;
        this.b = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.f24103a];
        }
        l0f0.p("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        b3 b3Var = f3.f8240a;
        int i2 = this.c;
        b3Var.getClass();
        b3.b(i, i2);
        return this.b[n(this.f24103a + i)];
    }

    public final Object h() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.f24103a];
    }

    public final int i(int i) {
        if (i == kx3.C(this.b)) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iN = n(b() + this.f24103a);
        int length = this.f24103a;
        if (length < iN) {
            while (length < iN) {
                if (Intrinsics.d(obj, this.b[length])) {
                    i = this.f24103a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f24103a) < iN) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (Intrinsics.d(obj, this.b[length])) {
                i = this.f24103a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iN; i2++) {
            if (Intrinsics.d(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.f24103a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final Object j() {
        if (isEmpty()) {
            return null;
        }
        return this.b[n((size() - 1) + this.f24103a)];
    }

    public final int k(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    public final void l(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            hx3.l(i, i2, null, objArr);
        } else {
            hx3.l(i, objArr.length, null, objArr);
            hx3.l(0, i2, null, this.b);
        }
    }

    public final Object last() {
        if (isEmpty()) {
            l0f0.p("ArrayDeque is empty.");
            return null;
        }
        return this.b[n((size() - 1) + this.f24103a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int iC;
        int i;
        int iN = n(b() + this.f24103a);
        int i2 = this.f24103a;
        if (i2 < iN) {
            iC = iN - 1;
            if (i2 <= iC) {
                while (!Intrinsics.d(obj, this.b[iC])) {
                    if (iC != i2) {
                        iC--;
                    }
                }
                i = this.f24103a;
                return iC - i;
            }
            return -1;
        }
        if (!isEmpty() && this.f24103a >= iN) {
            do {
                iN--;
                objArr = this.b;
                if (-1 >= iN) {
                    iC = kx3.C(objArr);
                    int i3 = this.f24103a;
                    if (i3 <= iC) {
                        while (!Intrinsics.d(obj, this.b[iC])) {
                            if (iC != i3) {
                                iC--;
                            }
                        }
                        i = this.f24103a;
                    }
                }
                return iC - i;
            } while (!Intrinsics.d(obj, objArr[iN]));
            iC = iN + this.b.length;
            i = this.f24103a;
            return iC - i;
        }
        return -1;
    }

    public final int n(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void p() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iN2 = n(b() + this.f24103a);
            int i = this.f24103a;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iN] = obj;
                        iN++;
                    }
                    i++;
                }
                hx3.l(iN, iN2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iN] = obj3;
                        iN = i(iN);
                    }
                }
                z = z2;
            }
            if (z) {
                p();
                this.c = k(iN - this.f24103a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            l0f0.p("ArrayDeque is empty.");
            return null;
        }
        p();
        Object[] objArr = this.b;
        int i = this.f24103a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f24103a = i(i);
        this.c = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            l0f0.p("ArrayDeque is empty.");
            return null;
        }
        p();
        int iN = n((size() - 1) + this.f24103a);
        Object[] objArr = this.b;
        Object obj = objArr[iN];
        objArr[iN] = null;
        this.c = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b3 b3Var = f3.f8240a;
        int i3 = this.c;
        b3Var.getClass();
        b3.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            c(i);
            return;
        }
        p();
        int i5 = this.c - i2;
        int i6 = this.f24103a;
        if (i < i5) {
            int iN = n((i - 1) + i6);
            int iN2 = n(this.f24103a + (i2 - 1));
            while (i > 0) {
                int i7 = iN + 1;
                int iMin = Math.min(i, Math.min(i7, iN2 + 1));
                Object[] objArr = this.b;
                int i8 = iN2 - iMin;
                int i9 = iN - iMin;
                hx3.f(i8 + 1, i9 + 1, i7, objArr, objArr);
                iN = k(i9);
                iN2 = k(i8);
                i -= iMin;
            }
            int iN3 = n(this.f24103a + i4);
            l(this.f24103a, iN3);
            this.f24103a = iN3;
        } else {
            int iN4 = n(i6 + i2);
            int iN5 = n(this.f24103a + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iN4, objArr2.length - iN5));
                Object[] objArr3 = this.b;
                int i11 = iN4 + i2;
                hx3.f(iN5, iN4, i11, objArr3, objArr3);
                iN4 = n(i11);
                iN5 = n(iN5 + i2);
            }
            int iN6 = n(this.c + this.f24103a);
            l(k(iN6 - i4), iN6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iN2 = n(b() + this.f24103a);
            int i = this.f24103a;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iN] = obj;
                        iN++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                hx3.l(iN, iN2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iN] = obj3;
                        iN = i(iN);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                p();
                this.c = k(iN - this.f24103a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b3 b3Var = f3.f8240a;
        int i2 = this.c;
        b3Var.getClass();
        b3.b(i, i2);
        int iN = n(this.f24103a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iN];
        objArr[iN] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iN = n(this.c + this.f24103a);
        int i2 = this.f24103a;
        if (i2 < iN) {
            hx3.i(i2, iN, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            hx3.f(0, this.f24103a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            hx3.f(objArr3.length - this.f24103a, 0, iN, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public ow3() {
        this.b = e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        p();
        f(collection.size() + b());
        e(n(b() + this.f24103a), collection);
        return true;
    }
}
