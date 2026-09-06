package a;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class xdc extends eb50 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator[] f37853a;

    public xdc(wi8 wi8Var, wi8 wi8Var2) {
        this.f37853a = new Comparator[]{wi8Var, wi8Var2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.f37853a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xdc) {
            return Arrays.equals(this.f37853a, ((xdc) obj).f37853a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f37853a);
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("Ordering.compound("), Arrays.toString(this.f37853a), ")");
    }
}
