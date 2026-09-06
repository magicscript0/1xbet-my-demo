package a;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class l2c {
    public static final l2c e = new l2c(new int[0], new char[0], new boolean[0], 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17908a;
    public final char[] b;
    public final boolean[] c;
    public final int d;

    public l2c(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        this.f17908a = iArr;
        this.b = cArr;
        this.c = zArr;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    public final l2c a(oyy oyyVar) {
        i2c i2cVar;
        l2c l2cVar;
        l2c l2cVarC;
        char cCharAt;
        if (oyyVar != null) {
            String str = oyyVar.d;
            int i = oyyVar.b;
            if (i != -1 && !mog.A(i, str)) {
                int i2 = 0;
                int iD = (i <= 0 || str.charAt(i + (-1)) != '\t') ? 0 : (4 - (d() % 4)) % 4;
                int i3 = i;
                while (i3 < str.length() && str.charAt(i3) == ' ' && iD < 3) {
                    iD++;
                    i3++;
                }
                if (i3 == str.length()) {
                    l2cVarC = null;
                    l2cVar = null;
                } else {
                    oyy oyyVarE = oyyVar.e(i3 - i);
                    oyyVarE.getClass();
                    char cCharAt2 = ((CharSequence) oyyVarE.e.b).charAt(oyyVarE.c);
                    int i4 = oyyVarE.b;
                    if (cCharAt2 == '*' || cCharAt2 == '-' || cCharAt2 == '+') {
                        i2cVar = new i2c(cCharAt2, 1, 1);
                    } else {
                        String str2 = oyyVarE.d;
                        int i5 = i4;
                        while (i5 < str2.length() && '0' <= (cCharAt = str2.charAt(i5)) && cCharAt < ':') {
                            i5++;
                        }
                        if (i5 <= i4 || i5 - i4 > 9 || i5 >= str2.length() || !(str2.charAt(i5) == '.' || str2.charAt(i5) == ')')) {
                            i2cVar = null;
                        } else {
                            int i6 = (i5 + 1) - i4;
                            i2cVar = new i2c(str2.charAt(i5), i6, i6);
                        }
                    }
                    if (i2cVar == null) {
                        l2cVarC = null;
                        l2cVar = null;
                    } else {
                        char c = i2cVar.b;
                        int i7 = i2cVar.c;
                        int i8 = i3 + i2cVar.f13064a;
                        int i9 = 0;
                        int i10 = i8;
                        while (i10 < str.length()) {
                            char cCharAt3 = str.charAt(i10);
                            if (cCharAt3 != ' ') {
                                if (cCharAt3 != '\t') {
                                    break;
                                }
                                i9 = (4 - (i9 % 4)) + i9;
                            } else {
                                i9++;
                            }
                            i10++;
                        }
                        if (1 > i9 || i9 >= 5) {
                            l2cVar = null;
                        } else {
                            l2cVar = null;
                            if (i10 < str.length()) {
                                l2cVarC = v7b.c(this, iD + i7 + i9, c, true, i10);
                            }
                        }
                        l2cVarC = ((i9 < 5 || i10 >= str.length()) && i10 != str.length()) ? l2cVar : v7b.c(this, iD + i7 + 1, c, true, Math.min(i10, i8 + 1));
                    }
                }
                if (l2cVarC != null) {
                    return l2cVarC;
                }
                int i11 = 0;
                while (i < str.length() && str.charAt(i) == ' ' && i11 < 3) {
                    i11++;
                    i++;
                }
                if (i == str.length() || str.charAt(i) != '>') {
                    return l2cVar;
                }
                int i12 = i + 1;
                if (i12 >= str.length() || str.charAt(i12) == ' ' || str.charAt(i12) == '\t') {
                    if (i12 < str.length()) {
                        i12 = i + 2;
                    }
                    i2 = 1;
                }
                return v7b.c(this, i11 + 1 + i2, '>', true, i12);
            }
        }
        return null;
    }

    public final l2c b(oyy oyyVar) {
        l2c l2cVar = e;
        if (oyyVar == null) {
            return l2cVar;
        }
        if (oyyVar.b != -1) {
            throw new fvu("given " + oyyVar);
        }
        String str = oyyVar.d;
        k2c k2cVar = new k2c(new b9b0(), this.f17908a.length, str, this, new tnb(str, 1));
        while (true) {
            l2c l2cVar2 = (l2c) k2cVar.invoke(l2cVar);
            if (l2cVar2 == l2cVar) {
                return l2cVar;
            }
            l2cVar = l2cVar2;
        }
    }

    public final boolean c(int i) {
        Iterable iterableL = kta0.l(0, i);
        if (!(iterableL instanceof Collection) || !((Collection) iterableL).isEmpty()) {
            Iterator it = iterableL.iterator();
            while (((agv) it).c) {
                int iNextInt = ((tfv) it).nextInt();
                if (this.b[iNextInt] != '>' && this.c[iNextInt]) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int d() {
        int[] iArr = this.f17908a;
        Integer numValueOf = iArr.length == 0 ? null : Integer.valueOf(iArr[iArr.length - 1]);
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final boolean e(l2c l2cVar) {
        l2cVar.getClass();
        int length = this.f17908a.length;
        int length2 = l2cVar.f17908a.length;
        if (length >= length2) {
            Iterable iterableL = kta0.l(0, length2);
            if ((iterableL instanceof Collection) && ((Collection) iterableL).isEmpty()) {
                return true;
            }
            Iterator it = iterableL.iterator();
            while (((agv) it).c) {
                int iNextInt = ((tfv) it).nextInt();
                if (this.b[iNextInt] != l2cVar.b[iNextInt]) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return "MdConstraints: " + new String(this.b) + '(' + d() + ')';
    }
}
