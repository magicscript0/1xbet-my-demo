package a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o2n0 {
    public static final e470 a(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((e470) next).f6684a.equals(str));
        e470 e470Var = (e470) next;
        return e470Var == null ? e470.g : e470Var;
    }
}
