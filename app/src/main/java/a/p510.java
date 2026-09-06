package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface p510 {
    default int a(tiv tivVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new vfi((j510) list.get(i3), uiv.f33208a, yiv.b, i2));
        }
        return b(new ijv(tivVar, tivVar.getLayoutDirection()), arrayList, evc.b(0, i, 0, 0, 13)).f();
    }

    q510 b(r510 r510Var, List list, long j);

    default int c(tiv tivVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new vfi((j510) list.get(i3), uiv.b, yiv.b, i2));
        }
        return b(new ijv(tivVar, tivVar.getLayoutDirection()), arrayList, evc.b(0, i, 0, 0, 13)).f();
    }

    default int d(tiv tivVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new vfi((j510) list.get(i3), uiv.f33208a, yiv.f39738a, i2));
        }
        return b(new ijv(tivVar, tivVar.getLayoutDirection()), arrayList, evc.b(0, 0, 0, i, 7)).k();
    }

    default int e(tiv tivVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new vfi((j510) list.get(i3), uiv.b, yiv.f39738a, i2));
        }
        return b(new ijv(tivVar, tivVar.getLayoutDirection()), arrayList, evc.b(0, 0, 0, i, 7)).k();
    }
}
