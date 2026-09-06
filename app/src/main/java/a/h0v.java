package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0v extends yzu implements List, RandomAccess {
    public static final b0v b = new b0v(h2c0.e, 0);

    public static h2c0 C(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        scg.K(array.length, array);
        Arrays.sort(array, comparator);
        return j(array.length, array);
    }

    public static h2c0 j(int i, Object[] objArr) {
        return i == 0 ? h2c0.e : new h2c0(i, objArr);
    }

    public static a0v k() {
        return new a0v(4);
    }

    public static a0v l(int i) {
        n820.X(i, "expectedSize");
        return new a0v(i);
    }

    public static h0v n(Iterable iterable) {
        if (iterable instanceof Collection) {
            return p((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return h2c0.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return w(next);
        }
        a0v a0vVar = new a0v(4);
        a0vVar.b(next);
        while (it.hasNext()) {
            a0vVar.b(it.next());
        }
        return a0vVar.g();
    }

    public static h0v p(Collection collection) {
        if (!(collection instanceof yzu)) {
            Object[] array = collection.toArray();
            scg.K(array.length, array);
            return j(array.length, array);
        }
        h0v h0vVarB = ((yzu) collection).b();
        if (!h0vVarB.h()) {
            return h0vVarB;
        }
        Object[] array2 = h0vVarB.toArray(yzu.f40494a);
        return j(array2.length, array2);
    }

    public static h2c0 r(Object[] objArr) {
        if (objArr.length == 0) {
            return h2c0.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        scg.K(objArr2.length, objArr2);
        return j(objArr2.length, objArr2);
    }

    public static h2c0 u(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        scg.K(5, objArr);
        return j(5, objArr);
    }

    public static h2c0 w(Object obj) {
        Object[] objArr = {obj};
        scg.K(1, objArr);
        return j(1, objArr);
    }

    public static h2c0 x(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        scg.K(2, objArr);
        return j(2, objArr);
    }

    public static h2c0 z(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        d950.D("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        scg.K(length, objArr2);
        return j(length, objArr2);
    }

    public h0v B() {
        return size() <= 1 ? this : new c0v(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public h0v subList(int i, int i2) {
        d950.N(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? h2c0.e : new d0v(this, i, i3);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // a.yzu
    public int c(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // a.yzu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && Objects.equals(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // a.yzu
    /* JADX INFO: renamed from: i */
    public final p5p0 iterator() {
        return listIterator(0);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // a.yzu, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final b0v listIterator(int i) {
        d950.M(i, size());
        return isEmpty() ? b : new b0v(this, i);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // a.yzu
    public final h0v b() {
        return this;
    }
}
