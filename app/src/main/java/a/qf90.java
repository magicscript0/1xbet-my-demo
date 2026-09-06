package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class qf90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pf90 f26586a;
    public final bf90 b;
    public final x1r0 c;

    public qf90(pf90 pf90Var, bf90 bf90Var, x1r0 x1r0Var) {
        pf90Var.getClass();
        bf90Var.getClass();
        this.f26586a = pf90Var;
        this.b = bf90Var;
        this.c = x1r0Var;
    }

    public final void a(List list) {
        list.getClass();
        bf90 bf90Var = this.b;
        bf90Var.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pv30 pv30Var = (pv30) it.next();
            List list2 = bf90Var.c;
            if (list2 != null && !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    } else if (((sr7) it2.next()).f30322a == pv30Var.f25698a) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    vor0 vor0Var = pv30Var.b;
                    sr7 sr7Var = (sr7) list2.get(i);
                    ArrayList arrayList = new ArrayList(CollectionsKt.l0(list2, sr7Var));
                    arrayList.add(i, sr7.a(sr7Var, vor0Var == vor0.b, vor0Var != vor0.c, 5119));
                    bf90Var.c = kvg.g0(arrayList);
                }
            }
        }
    }
}
