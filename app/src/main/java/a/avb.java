package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public class avb extends kotlin.collections.a {
    public static ArrayList e(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kw3(objArr, true));
    }

    public static int f(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        n(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iB = v5c.b((Comparable) arrayList.get(i3), comparable);
            if (iB < 0) {
                i2 = i3 + 1;
            } else {
                if (iB <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static l6m g() {
        return l6m.f18105a;
    }

    public static IntRange h(Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static int i(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List j(Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return l6m.f18105a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static List k(Object obj) {
        return obj != null ? kotlin.collections.a.c(obj) : l6m.f18105a;
    }

    public static ArrayList l(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kw3(objArr, true));
    }

    public static final List m(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : kotlin.collections.a.c(list.get(0));
        }
        return l6m.f18105a;
    }

    public static final void n(int i, int i2) {
        if (i2 < 0) {
            xd8.u(ue30.g(i2, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i2 <= i) {
                return;
            }
            foo.t(mpn0.m(i2, i, "toIndex (", ") is greater than size (", ")."));
        }
    }

    public static void o() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void p() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
