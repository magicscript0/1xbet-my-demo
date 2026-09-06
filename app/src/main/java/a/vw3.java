package a;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vw3 implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xw3 f35420a;

    public vw3(xw3 xw3Var) {
        this.f35420a = xw3Var;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f35420a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f35420a.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f35420a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new sw3(this.f35420a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        xw3 xw3Var = this.f35420a;
        int iA = xw3Var.a(obj);
        if (iA < 0) {
            return false;
        }
        xw3Var.i(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        xw3 xw3Var = this.f35420a;
        int i = xw3Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(xw3Var.k(i2))) {
                xw3Var.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        xw3 xw3Var = this.f35420a;
        int i = xw3Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(xw3Var.k(i2))) {
                xw3Var.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f35420a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        xw3 xw3Var = this.f35420a;
        int i = xw3Var.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = xw3Var.k(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        xw3 xw3Var = this.f35420a;
        int i = xw3Var.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = xw3Var.k(i2);
        }
        return objArr;
    }
}
