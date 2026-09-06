package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class mp00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f20564a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final ahi0 a(long j) {
        ahi0 ahi0Var;
        Long lValueOf = Long.valueOf(j);
        LinkedHashMap linkedHashMap = this.b;
        jp00 jp00Var = (jp00) linkedHashMap.get(lValueOf);
        if (jp00Var != null && (ahi0Var = jp00Var.f15707a) != null) {
            return ahi0Var;
        }
        jp00 jp00Var2 = new jp00();
        linkedHashMap.put(Long.valueOf(j), jp00Var2);
        return jp00Var2.f15707a;
    }

    public final p3g0 b(long j) {
        p3g0 p3g0Var;
        Long lValueOf = Long.valueOf(j);
        LinkedHashMap linkedHashMap = this.f20564a;
        ip00 ip00Var = (ip00) linkedHashMap.get(lValueOf);
        if (ip00Var != null && (p3g0Var = ip00Var.f14087a) != null) {
            return p3g0Var;
        }
        ip00 ip00Var2 = new ip00();
        linkedHashMap.put(Long.valueOf(j), ip00Var2);
        return ip00Var2.f14087a;
    }
}
