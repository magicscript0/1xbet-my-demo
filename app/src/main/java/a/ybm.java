package a;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class ybm extends f3 implements wbm, RandomAccess, Serializable {
    public final Enum[] b;

    public ybm(Enum[] enumArr) {
        enumArr.getClass();
        this.b = enumArr;
    }

    @Override // a.v1
    public final int b() {
        return this.b.length;
    }

    @Override // a.v1, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) kx3.F(r3.ordinal(), this.b)) == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        b3 b3Var = f3.f8240a;
        Enum[] enumArr = this.b;
        int length = enumArr.length;
        b3Var.getClass();
        b3.b(i, length);
        return enumArr[i];
    }

    @Override // a.f3, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) kx3.F(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // a.f3, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) kx3.F(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
