package a;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class aah0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f481a;
    public static final ArrayList b;
    public static final Map c;
    public static final LinkedHashMap d;
    public static final Set e;
    public static final Set f;
    public static final w9h0 g;
    public static final Map h;
    public static final LinkedHashMap i;
    public static final HashSet j;
    public static final LinkedHashMap k;

    static {
        Set setH0 = kx3.h0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(bvb.q(setH0, 10));
        Iterator it = setH0.iterator();
        while (it.hasNext()) {
            arrayList.add(e3f0.c("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", zaw.BOOLEAN.c));
        }
        f481a = arrayList;
        ArrayList arrayList2 = new ArrayList(bvb.q(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((w9h0) it2.next()).e);
        }
        b = arrayList2;
        ArrayList arrayList3 = f481a;
        ArrayList arrayList4 = new ArrayList(bvb.q(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((w9h0) it3.next()).b.b());
        }
        String strConcat = "java/util/".concat("Collection");
        zaw zawVar = zaw.BOOLEAN;
        String str = zawVar.c;
        String str2 = zawVar.c;
        w9h0 w9h0VarC = e3f0.c(strConcat, "contains", "Ljava/lang/Object;", str);
        z9h0 z9h0Var = z9h0.d;
        Pair pair = new Pair(w9h0VarC, z9h0Var);
        Pair pair2 = new Pair(e3f0.c("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", str2), z9h0Var);
        Pair pair3 = new Pair(e3f0.c("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", str2), z9h0Var);
        Pair pair4 = new Pair(e3f0.c("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", str2), z9h0Var);
        Pair pair5 = new Pair(e3f0.c("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", str2), z9h0Var);
        Pair pair6 = new Pair(e3f0.c("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), z9h0.e);
        w9h0 w9h0VarC2 = e3f0.c("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        z9h0 z9h0Var2 = z9h0.b;
        Pair pair7 = new Pair(w9h0VarC2, z9h0Var2);
        Pair pair8 = new Pair(e3f0.c("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), z9h0Var2);
        String strConcat2 = "java/util/".concat("List");
        zaw zawVar2 = zaw.INT;
        w9h0 w9h0VarC3 = e3f0.c(strConcat2, "indexOf", "Ljava/lang/Object;", zawVar2.c);
        z9h0 z9h0Var3 = z9h0.c;
        Map mapF = hb00.f(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair(w9h0VarC3, z9h0Var3), new Pair(e3f0.c("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", zawVar2.c), z9h0Var3));
        c = mapF;
        LinkedHashMap linkedHashMap = new LinkedHashMap(gb00.a(mapF.size()));
        for (Map.Entry entry : mapF.entrySet()) {
            linkedHashMap.put(((w9h0) entry.getKey()).e, entry.getValue());
        }
        d = linkedHashMap;
        LinkedHashSet linkedHashSetG = laf0.g(c.keySet(), f481a);
        ArrayList arrayList5 = new ArrayList(bvb.q(linkedHashSetG, 10));
        Iterator it4 = linkedHashSetG.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((w9h0) it4.next()).b);
        }
        e = CollectionsKt.M0(arrayList5);
        ArrayList arrayList6 = new ArrayList(bvb.q(linkedHashSetG, 10));
        Iterator it5 = linkedHashSetG.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((w9h0) it5.next()).e);
        }
        f = CollectionsKt.M0(arrayList6);
        zaw zawVar3 = zaw.INT;
        String str3 = zawVar3.c;
        String str4 = zawVar3.c;
        w9h0 w9h0VarC4 = e3f0.c("java/util/List", "removeAt", str3, "Ljava/lang/Object;");
        g = w9h0VarC4;
        Map mapF2 = hb00.f(new Pair(e3f0.b("java/lang/".concat("Number"), t250.w, zaw.BYTE.c), sc20.e("byteValue")), new Pair(e3f0.b("java/lang/".concat("Number"), t250.v, zaw.SHORT.c), sc20.e("shortValue")), new Pair(e3f0.b("java/lang/".concat("Number"), t250.u, str4), sc20.e("intValue")), new Pair(e3f0.b("java/lang/".concat("Number"), t250.t, zaw.LONG.c), sc20.e("longValue")), new Pair(e3f0.b("java/lang/".concat("Number"), t250.s, zaw.FLOAT.c), sc20.e("floatValue")), new Pair(e3f0.b("java/lang/".concat("Number"), t250.r, zaw.DOUBLE.c), sc20.e("doubleValue")), new Pair(w9h0VarC4, sc20.e("remove")), new Pair(e3f0.c("java/lang/".concat("CharSequence"), "get", str4, zaw.CHAR.c), sc20.e("charAt")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", "", "I"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), sc20.e("getAndAdd")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), sc20.e("addAndGet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLong"), "load", "", "J"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), sc20.e("getAndAdd")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), sc20.e("addAndGet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", "", "Z"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReference"), "load", "", "Ljava/lang/Object;"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), sc20.e("compareAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), sc20.e("getAndAdd")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), sc20.e("addAndGet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), sc20.e("compareAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), sc20.e("getAndAdd")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), sc20.e("addAndGet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), sc20.e("get")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), sc20.e("set")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), sc20.e("getAndSet")), new Pair(e3f0.c("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), sc20.e("compareAndSet")));
        h = mapF2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(gb00.a(mapF2.size()));
        for (Map.Entry entry2 : mapF2.entrySet()) {
            linkedHashMap2.put(((w9h0) entry2.getKey()).e, entry2.getValue());
        }
        i = linkedHashMap2;
        Map map = h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            w9h0 w9h0Var = (w9h0) entry3.getKey();
            sc20 sc20Var = (sc20) entry3.getValue();
            String str5 = w9h0Var.f36031a;
            String str6 = w9h0Var.c;
            String str7 = w9h0Var.d;
            sc20Var.getClass();
            str6.getClass();
            str7.getClass();
            linkedHashSet.add(str5 + '.' + (sc20Var + '(' + str6 + ')' + str7));
        }
        Set setKeySet = h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = setKeySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((w9h0) it6.next()).b);
        }
        j = hashSet;
        Set<Map.Entry> setEntrySet = h.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(bvb.q(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new Pair(((w9h0) entry4.getKey()).b, entry4.getValue()));
        }
        int iA = gb00.a(bvb.q(arrayList7, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (Pair pair9 : arrayList7) {
            linkedHashMap3.put((sc20) pair9.b, (sc20) pair9.f42838a);
        }
        k = linkedHashMap3;
    }
}
