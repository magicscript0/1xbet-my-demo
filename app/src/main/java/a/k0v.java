package a;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0v extends yzu implements Set {
    public static final /* synthetic */ int c = 0;
    public transient h0v b;

    public static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            d950.D("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static k0v k(int i, Object... objArr) {
        if (i == 0) {
            return o2c0.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new kjg0(obj);
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                oiw.r(gtg0.j(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iB0 = ddg.b0(iHashCode);
            while (true) {
                int i6 = iB0 & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iB0++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new kjg0(obj4);
        }
        if (j(i4) < iJ / 2) {
            return k(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new o2c0(i3, i2, i4, objArr, objArr2);
    }

    public static k0v l(Collection collection) {
        if ((collection instanceof k0v) && !(collection instanceof SortedSet)) {
            k0v k0vVar = (k0v) collection;
            if (!k0vVar.h()) {
                return k0vVar;
            }
        }
        Object[] array = collection.toArray();
        return k(array.length, array);
    }

    public static k0v p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        d950.D("the total number of elements must fit in an int", objArr.length <= 2147483641);
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return k(length, objArr2);
    }

    @Override // a.yzu
    public h0v b() {
        h0v h0vVar = this.b;
        if (h0vVar != null) {
            return h0vVar;
        }
        h0v h0vVarN = n();
        this.b = h0vVarN;
        return h0vVarN;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof k0v) && (this instanceof o2c0) && (((k0v) obj) instanceof o2c0) && ((o2c0) this).e != obj.hashCode()) {
            return false;
        }
        return dn50.v(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return dn50.L(this);
    }

    public h0v n() {
        Object[] array = toArray(yzu.f40494a);
        b0v b0vVar = h0v.b;
        return h0v.j(array.length, array);
    }
}
