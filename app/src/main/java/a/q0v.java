package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class q0v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f25958a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public static void c(ArrayList arrayList, Map map) {
        map.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) pair.f42838a;
            String strR = kotlin.text.c.r((String) pair.b, "\\n", "\n", false);
            if (str.length() <= 3 || !kotlin.text.c.n(str, "_eg", false)) {
                Integer num = (Integer) l0j0.f17840a.get(str);
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (!map.containsKey(Integer.valueOf(iIntValue))) {
                        map.put(Integer.valueOf(iIntValue), strR);
                    }
                }
            } else {
                Integer num2 = (Integer) l0j0.f17840a.get(mzw.n(3, 0, str));
                if (num2 != null) {
                    map.put(Integer.valueOf(num2.intValue()), strR);
                }
            }
        }
    }

    public final String a(int i) {
        return (String) this.f25958a.get(Integer.valueOf(i));
    }

    public final String b(int i) {
        return (String) this.b.get(Integer.valueOf(i));
    }
}
