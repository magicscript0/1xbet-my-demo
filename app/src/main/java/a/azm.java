package a;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class azm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zxm f1624a;

    public azm(zxm zxmVar) {
        zxmVar.getClass();
        this.f1624a = zxmVar;
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
