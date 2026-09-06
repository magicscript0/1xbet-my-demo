package a;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o4y extends i4 implements List, RandomAccess, Serializable {
    private static final n4y d = new n4y(null);
    public static final o4y e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f22879a;
    public int b;
    public boolean c;

    static {
        o4y o4yVar = new o4y(0);
        o4yVar.c = true;
        e = o4yVar;
    }

    public o4y(int i) {
        if (i >= 0) {
            this.f22879a = new Object[i];
        } else {
            xd8.u("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.c(i, i2);
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.f22879a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.c(i, i2);
        int size = collection.size();
        f(i, collection, size);
        return size > 0;
    }

    @Override // a.i4
    public final int b() {
        return this.b;
    }

    @Override // a.i4
    public final Object c(int i) {
        i();
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.b(i, i2);
        return k(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        l(0, this.b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f22879a;
            int i = this.b;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (Intrinsics.d(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        j(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f22879a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.b(i, i2);
        return this.f22879a[i];
    }

    public final void h(int i, Object obj) {
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.f22879a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f22879a;
        int i = this.b;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.c) {
            gta0.b();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (Intrinsics.d(this.f22879a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f22879a;
        if (i3 > objArr.length) {
            b3 b3Var = f3.f8240a;
            int length = objArr.length;
            b3Var.getClass();
            int iE = b3.e(length, i3);
            Object[] objArr2 = this.f22879a;
            objArr2.getClass();
            this.f22879a = Arrays.copyOf(objArr2, iE);
        }
        Object[] objArr3 = this.f22879a;
        hx3.f(i + i2, i, this.b, objArr3, objArr3);
        this.b += i2;
    }

    public final Object k(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f22879a;
        Object obj = objArr[i];
        hx3.f(i, i + 1, this.b, objArr, objArr);
        Object[] objArr2 = this.f22879a;
        int i2 = this.b - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.b--;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f22879a;
        hx3.f(i, i + i2, this.b, objArr, objArr);
        Object[] objArr2 = this.f22879a;
        int i3 = this.b;
        ul3.Y(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (Intrinsics.d(this.f22879a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.c(i, i2);
        return new tau(this, i);
    }

    public final int n(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.f22879a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.f22879a;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        hx3.f(i + i4, i2 + i, this.b, objArr, objArr);
        Object[] objArr3 = this.f22879a;
        int i7 = this.b;
        ul3.Y(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        i();
        return n(0, this.b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        return n(0, this.b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        b3 b3Var = f3.f8240a;
        int i2 = this.b;
        b3Var.getClass();
        b3.b(i, i2);
        Object[] objArr = this.f22879a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        b3 b3Var = f3.f8240a;
        int i3 = this.b;
        b3Var.getClass();
        b3.d(i, i2, i3);
        return new m4y(this.f22879a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.f22879a;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        hx3.f(0, 0, i, objArr2, objArr);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ul3.I(this.f22879a, 0, this.b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public /* synthetic */ o4y(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    public o4y() {
        this(0, 1, null);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        int i = this.b;
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.f22879a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        int size = collection.size();
        f(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return hx3.k(this.f22879a, 0, this.b);
    }
}
