package a;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public class tcc extends l {
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    public tcc(y10 y10Var, List list) {
        y10Var.getClass();
        list.getClass();
        l lVar = (l) CollectionsKt.firstOrNull(list);
        int i = lVar != null ? lVar.b : 0;
        l lVar2 = (l) CollectionsKt.e0(list);
        super(y10Var, i, lVar2 != null ? lVar2.c : 0);
        this.e = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l lVar3 = (l) it.next();
            if (lVar3 != null) {
                lVar3.d = this;
            }
        }
    }

    @Override // a.l
    public final List a() {
        return this.e;
    }
}
