package a;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class izh {
    public static final izh b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14545a;

    static {
        izh izhVar = new izh(new LinkedHashMap());
        fdg.X(izhVar);
        b = izhVar;
    }

    public izh(izh izhVar) {
        izhVar.getClass();
        this.f14545a = new HashMap(izhVar.f14545a);
    }

    public final int a(String str) {
        Object obj = this.f14545a.get(str);
        return ((Number) (obj instanceof Integer ? obj : 0)).intValue();
    }

    public final String b(String str) {
        Object obj = this.f14545a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean c(String str) {
        Object obj = this.f14545a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && izh.class.equals(obj.getClass())) {
                HashMap map = ((izh) obj).f14545a;
                HashMap map2 = this.f14545a;
                Set<String> setKeySet = map2.keySet();
                if (Intrinsics.d(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zEquals = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            Object[] objArr = (Object[]) obj2;
                            if (obj3 instanceof Object[]) {
                                zEquals = fx3.b(objArr, (Object[]) obj3);
                            } else {
                                zEquals = obj2.equals(obj3);
                            }
                        } else {
                            zEquals = obj2.equals(obj3);
                        }
                        if (!zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f14545a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("Data {"), CollectionsKt.a0(this.f14545a.entrySet(), null, null, null, new yph(11), 31), "}");
    }

    public izh(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.f14545a = new HashMap(linkedHashMap);
    }
}
