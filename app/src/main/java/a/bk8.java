package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class bk8 extends fk8 {
    public final byte[] d;

    public bk8(byte[] bArr) {
        this.f9018a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // a.fk8
    public byte b(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof fk8) && size() == ((fk8) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof bk8)) {
                return obj.equals(this);
            }
            bk8 bk8Var = (bk8) obj;
            int i = this.f9018a;
            int i2 = bk8Var.f9018a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > bk8Var.size()) {
                    emp0.q(size, size());
                    return false;
                }
                if (size > bk8Var.size()) {
                    StringBuilder sbR = gtg0.r(size, "Ran off end of other: 0, ", ", ");
                    sbR.append(bk8Var.size());
                    throw new IllegalArgumentException(sbR.toString());
                }
                byte[] bArr = bk8Var.d;
                int iH = h() + size;
                int iH2 = h();
                int iH3 = bk8Var.h();
                while (iH2 < iH) {
                    if (this.d[iH2] == bArr[iH3]) {
                        iH2++;
                        iH3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // a.fk8
    public void f(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    public int h() {
        return 0;
    }

    public byte i(int i) {
        return this.d[i];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vj8(this);
    }

    @Override // a.fk8
    public int size() {
        return this.d.length;
    }
}
