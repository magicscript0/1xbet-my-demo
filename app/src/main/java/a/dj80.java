package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class dj80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oso0 f5745a;
    public final List b;
    public final String c;
    public final dj80 d;

    public dj80(oso0 oso0Var, List list, String str) {
        list.getClass();
        this.f5745a = oso0Var;
        this.b = list;
        this.c = str;
        dj80 dj80Var = null;
        if (str != null) {
            oso0 oso0VarA = oso0Var != null ? oso0Var.a() : null;
            ArrayList arrayList = new ArrayList(bvb.q(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                oso0 oso0Var2 = (oso0) it.next();
                arrayList.add(oso0Var2 != null ? oso0Var2.a() : null);
            }
            dj80Var = new dj80(oso0VarA, arrayList, null);
        }
        this.d = dj80Var;
    }
}
