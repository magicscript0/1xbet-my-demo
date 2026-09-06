package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dkj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5802a = new ArrayList();

    public static void b(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    b(arrayList, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    public final void a(hkj0 hkj0Var) {
        this.f5802a.add(hkj0Var);
    }

    public final List c(ArrayList arrayList) {
        tzi0 tzi0Var;
        tzi0 tzi0Var2;
        tzi0 tzi0Var3;
        if (arrayList.isEmpty()) {
            return new ArrayList();
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5802a;
        if (size != arrayList2.size()) {
            return null;
        }
        int size2 = arrayList2.size();
        ArrayList<int[]> arrayList3 = new ArrayList();
        b(arrayList3, size2, new int[size2], 0);
        hkj0[] hkj0VarArr = new hkj0[arrayList.size()];
        for (int[] iArr : arrayList3) {
            boolean z = true;
            for (int i = 0; i < arrayList2.size(); i++) {
                if (iArr[i] < arrayList.size()) {
                    hkj0 hkj0Var = (hkj0) arrayList2.get(i);
                    hkj0 hkj0Var2 = (hkj0) arrayList.get(iArr[i]);
                    hkj0Var.getClass();
                    hkj0Var2.getClass();
                    z &= hkj0Var2.b.f7443a <= hkj0Var.b.f7443a && hkj0Var2.f12282a == hkj0Var.f12282a && ((tzi0Var = hkj0Var.c) == (tzi0Var2 = tzi0.DEFAULT) || (tzi0Var3 = hkj0Var2.c) == tzi0Var2 || tzi0Var3 == tzi0Var);
                    if (!z) {
                        break;
                    }
                    hkj0VarArr[iArr[i]] = (hkj0) arrayList2.get(i);
                }
            }
            if (z) {
                return Arrays.asList(hkj0VarArr);
            }
        }
        return null;
    }
}
