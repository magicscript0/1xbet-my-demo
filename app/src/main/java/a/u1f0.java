package a;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u1f0 {
    public static final List j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f32405a;
    public final z25 b;
    public final List c;
    public final List d;
    public final List e;
    public final s1f0 f;
    public final hb9 g;
    public final int h;
    public final InputConfiguration i;

    public u1f0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, hb9 hb9Var, s1f0 s1f0Var, InputConfiguration inputConfiguration, int i, z25 z25Var) {
        this.f32405a = arrayList;
        this.c = Collections.unmodifiableList(arrayList2);
        this.d = Collections.unmodifiableList(arrayList3);
        this.e = Collections.unmodifiableList(arrayList4);
        this.f = s1f0Var;
        this.g = hb9Var;
        this.i = inputConfiguration;
        this.h = i;
        this.b = z25Var;
    }

    public static u1f0 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        z620 z620VarV = z620.v();
        ArrayList arrayList5 = new ArrayList();
        t720 t720VarA = t720.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        h950 h950VarK = h950.k(z620VarV);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        qjk0 qjk0Var = qjk0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = t720VarA.f26785a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new u1f0(arrayList, arrayList2, arrayList3, arrayList4, new hb9(arrayList6, h950VarK, -1, arrayList7, new qjk0(arrayMap)), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (z25 z25Var : this.f32405a) {
            arrayList.add(z25Var.f40598a);
            Iterator it = z25Var.b.iterator();
            while (it.hasNext()) {
                arrayList.add((dki) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
