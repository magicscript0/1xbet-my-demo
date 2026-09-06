package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes2.dex */
public final class q8g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26290a;
    public final ArrayList b = new ArrayList();
    public Pair c = new Pair("V", null);

    public q8g0(u8v u8vVar, String str, String str2) {
        this.f26290a = str2;
    }

    public final void a(String str, c6w... c6wVarArr) {
        oso0 oso0Var;
        str.getClass();
        if (c6wVarArr.length == 0) {
            oso0Var = null;
        } else {
            ix3 ix3Var = new ix3(new px1(c6wVarArr, 23), 2);
            int iA = gb00.a(bvb.q(ix3Var, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            Iterator it = ix3Var.iterator();
            while (true) {
                n1k n1kVar = (n1k) it;
                if (!n1kVar.b.hasNext()) {
                    break;
                }
                IndexedValue indexedValue = (IndexedValue) n1kVar.next();
                linkedHashMap.put(Integer.valueOf(indexedValue.f42840a), (c6w) indexedValue.b);
            }
            oso0Var = new oso0(linkedHashMap);
        }
        this.b.add(new Pair(str, oso0Var));
    }

    public final void b(zaw zawVar) {
        zawVar.getClass();
        this.c = new Pair(zawVar.c, null);
    }

    public final void c(String str, c6w... c6wVarArr) {
        str.getClass();
        ix3 ix3Var = new ix3(new px1(c6wVarArr, 23), 2);
        int iA = gb00.a(bvb.q(ix3Var, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = ix3Var.iterator();
        while (true) {
            n1k n1kVar = (n1k) it;
            if (!n1kVar.b.hasNext()) {
                this.c = new Pair(str, new oso0(linkedHashMap));
                return;
            } else {
                IndexedValue indexedValue = (IndexedValue) n1kVar.next();
                linkedHashMap.put(Integer.valueOf(indexedValue.f42840a), (c6w) indexedValue.b);
            }
        }
    }
}
