package a;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class xym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uym f38806a;
    public final jd00 b;

    public xym(uym uymVar, jd00 jd00Var) {
        uymVar.getClass();
        jd00Var.getClass();
        this.f38806a = uymVar;
        this.b = jd00Var;
    }

    public static boolean a(HashMap map) {
        if (map.isEmpty()) {
            return true;
        }
        Collection collectionValues = map.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
