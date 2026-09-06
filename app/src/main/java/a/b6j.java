package a;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b6j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1926a;
    public final int[] b;
    public final int[] c;
    public final xgg d;
    public final int e;
    public final int f;
    public final boolean g;

    public b6j(xgg xggVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i2;
        this.f1926a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = xggVar;
        int iQ = xggVar.Q();
        this.e = iQ;
        int iP = xggVar.P();
        this.f = iP;
        this.g = true;
        a6j a6jVar = arrayList.isEmpty() ? null : (a6j) arrayList.get(0);
        if (a6jVar == null || a6jVar.f298a != 0 || a6jVar.b != 0) {
            arrayList.add(0, new a6j(0, 0, 0));
        }
        arrayList.add(new a6j(iQ, iP, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a6j a6jVar2 = (a6j) it.next();
            for (int i3 = 0; i3 < a6jVar2.c; i3++) {
                int i4 = a6jVar2.f298a + i3;
                int i5 = a6jVar2.b + i3;
                int i6 = xggVar.G(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                a6j a6jVar3 = (a6j) it2.next();
                while (true) {
                    i = a6jVar3.f298a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size = arrayList.size();
                            int i8 = 0;
                            for (int i9 = 0; i9 < size; i9++) {
                                a6j a6jVar4 = (a6j) arrayList.get(i9);
                                while (true) {
                                    i2 = a6jVar4.b;
                                    if (i8 < i2) {
                                        if (iArr2[i8] == 0 && xggVar.H(i7, i8)) {
                                            int i10 = xggVar.G(i7, i8) ? 8 : 4;
                                            iArr[i7] = (i8 << 4) | i10;
                                            iArr2[i8] = i10 | (i7 << 4);
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                i8 = a6jVar4.c + i2;
                            }
                        }
                        i7++;
                    }
                }
                i7 = a6jVar3.c + i;
            }
        }
    }

    public static c6j c(ArrayDeque arrayDeque, int i, boolean z) {
        c6j c6jVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                c6jVar = null;
                break;
            }
            c6jVar = (c6j) it.next();
            if (c6jVar.f3541a == i && c6jVar.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            c6j c6jVar2 = (c6j) it.next();
            if (z) {
                c6jVar2.b--;
            } else {
                c6jVar2.b++;
            }
        }
        return c6jVar;
    }

    public final int a(int i) {
        int i2 = this.e;
        if (i < 0 || i >= i2) {
            foo.t(mzw.o(i, "Index out of bounds - passed position = ", i2, ", old list size = "));
            return 0;
        }
        int i3 = this.b[i];
        if ((i3 & 15) == 0) {
            return -1;
        }
        return i3 >> 4;
    }

    public final void b(t7y t7yVar) {
        int[] iArr;
        xgg xggVar;
        int i;
        int i2;
        ArrayList arrayList;
        b6j b6jVar = this;
        l66 l66Var = t7yVar instanceof l66 ? (l66) t7yVar : new l66(t7yVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = b6jVar.f1926a;
        boolean z = true;
        int size = arrayList2.size() - 1;
        int i3 = b6jVar.e;
        int i4 = b6jVar.f;
        int i5 = i3;
        while (size >= 0) {
            a6j a6jVar = (a6j) arrayList2.get(size);
            int i6 = a6jVar.f298a;
            int i7 = a6jVar.c;
            int i8 = i6 + i7;
            int i9 = a6jVar.b;
            int i10 = i9 + i7;
            while (true) {
                iArr = b6jVar.b;
                xggVar = b6jVar.d;
                boolean z2 = z;
                i = 0;
                if (i5 <= i8) {
                    break;
                }
                i5--;
                int i11 = iArr[i5];
                if ((i11 & 12) != 0) {
                    arrayList = arrayList2;
                    int i12 = i11 >> 4;
                    c6j c6jVarC = c(arrayDeque, i12, false);
                    if (c6jVarC != null) {
                        int i13 = (i3 - c6jVarC.b) - 1;
                        l66Var.g(i5, i13);
                        if ((i11 & 4) != 0) {
                            l66Var.f(i13, z2 ? 1 : 0, xggVar.L(i5, i12));
                        }
                    } else {
                        arrayDeque.add(new c6j(i5, (i3 - i5) - (z2 ? 1 : 0), z2));
                    }
                } else {
                    arrayList = arrayList2;
                    l66Var.e(i5, z2 ? 1 : 0);
                    i3--;
                }
                arrayList2 = arrayList;
                z = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i4 > i10) {
                i4--;
                int i14 = b6jVar.c[i4];
                if ((i14 & 12) != 0) {
                    int i15 = i14 >> 4;
                    c6j c6jVarC2 = c(arrayDeque, i15, true);
                    if (c6jVarC2 == null) {
                        arrayDeque.add(new c6j(i4, i3 - i5, false));
                        i2 = 0;
                    } else {
                        i2 = 0;
                        l66Var.g((i3 - c6jVarC2.b) - 1, i5);
                        if ((i14 & 4) != 0) {
                            l66Var.f(i5, 1, xggVar.L(i15, i4));
                        }
                    }
                } else {
                    i2 = i;
                    l66Var.a(i5, 1);
                    i3++;
                }
                b6jVar = this;
                i = i2;
            }
            int i16 = i9;
            int i17 = i6;
            while (i < i7) {
                if ((iArr[i17] & 15) == 2) {
                    l66Var.f(i17, 1, xggVar.L(i17, i16));
                }
                i17++;
                i16++;
                i++;
            }
            size--;
            b6jVar = this;
            z = true;
            i4 = i9;
            i5 = i6;
            arrayList2 = arrayList3;
        }
        l66Var.b();
    }
}
