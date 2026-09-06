package a;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class obc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23164a;
    public final Map b;
    public final Map c;
    public final List d;
    public final jdc0 e;
    public final gbv f;

    /* JADX WARN: Illegal instructions before constructor call */
    public obc0(List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, jdc0 jdc0Var, int i) {
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            n6m n6mVar = n6m.f21363a;
            n6mVar.getClass();
            map = n6mVar;
        }
        Map map2 = map;
        Map map3 = linkedHashMap2;
        if ((i & 4) != 0) {
            n6m n6mVar2 = n6m.f21363a;
            n6mVar2.getClass();
            map3 = n6mVar2;
        }
        this(list, map2, map3, (i & 8) != 0 ? l6m.f18105a : arrayList, (i & 16) != 0 ? null : jdc0Var, (gbv) null);
    }

    public final String toString() {
        String str;
        jdc0 jdc0Var = this.e;
        if (jdc0Var == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) jdc0.b(jdc0Var.f15182a));
        }
        StringBuilder sb = new StringBuilder("Request(streams=");
        ey90.w(str, "", "", sb, this.f23164a);
        sb.append(")@");
        sb.append(Integer.toHexString(hashCode()));
        return sb.toString();
    }

    public obc0(List list, Map map, Map map2, List list2, jdc0 jdc0Var, gbv gbvVar) {
        list.getClass();
        map.getClass();
        map2.getClass();
        list2.getClass();
        this.f23164a = list;
        this.b = map;
        this.c = map2;
        this.d = list2;
        this.e = jdc0Var;
        this.f = gbvVar;
    }
}
