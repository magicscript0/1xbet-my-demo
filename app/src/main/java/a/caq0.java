package a;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class caq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f3733a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f3733a;
        Map mapL = hb00.l(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapL.values().iterator();
        while (it.hasNext()) {
            ((r9q0) it.next()).B();
        }
    }

    public final String toString() {
        String strB = pib0.f25118a.b(caq0.class).B();
        if (strB == null) {
            strB = "ViewModelStore";
        }
        String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        string.getClass();
        return strB + "@" + string + "(keys=" + CollectionsKt.M0(this.f3733a.keySet()) + ")";
    }
}
