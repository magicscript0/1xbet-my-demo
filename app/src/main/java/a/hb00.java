package a;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes2.dex */
public class hb00 extends gb00 {
    public static Object d(Map map, Object obj) {
        map.getClass();
        if (map instanceof za00) {
            return ((za00) map).g();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        l0f0.p(ey90.k(obj, "Key ", " is missing in the map."));
        return null;
    }

    public static HashMap e(Pair... pairArr) {
        HashMap map = new HashMap(gb00.a(pairArr.length));
        j(map, pairArr);
        return map;
    }

    public static Map f(Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(gb00.a(pairArr.length));
            j(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        return n6mVar;
    }

    public static LinkedHashMap g(Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(gb00.a(pairArr.length));
        j(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static LinkedHashMap h(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map i(Map map, Pair pair) {
        map.getClass();
        if (map.isEmpty()) {
            return gb00.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.f42838a, pair.b);
        return linkedHashMap;
    }

    public static void j(Map map, Pair[] pairArr) {
        map.getClass();
        for (Pair pair : pairArr) {
            map.put(pair.f42838a, pair.b);
        }
    }

    public static Map k(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                n6m n6mVar = n6m.f21363a;
                n6mVar.getClass();
                return n6mVar;
            }
            if (size == 1) {
                return gb00.b((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(gb00.a(collection.size()));
            m(iterable, linkedHashMap);
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        m(iterable, linkedHashMap2);
        int size2 = linkedHashMap2.size();
        if (size2 == 0) {
            n6m n6mVar2 = n6m.f21363a;
            n6mVar2.getClass();
            return n6mVar2;
        }
        if (size2 != 1) {
            return linkedHashMap2;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap2.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map l(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            n6m n6mVar = n6m.f21363a;
            n6mVar.getClass();
            return n6mVar;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static final void m(Iterable iterable, LinkedHashMap linkedHashMap) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.f42838a, pair.b);
        }
    }

    public static LinkedHashMap n(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
