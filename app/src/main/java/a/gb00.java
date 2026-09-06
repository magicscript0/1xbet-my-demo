package a;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes2.dex */
public class gb00 extends fb00 {
    public static int a(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map b(Pair pair) {
        pair.getClass();
        Map mapSingletonMap = Collections.singletonMap(pair.f42838a, pair.b);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static TreeMap c(Map map, Comparator comparator) {
        map.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
