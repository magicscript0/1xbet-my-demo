package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class qz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f27482a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final p3g0 a(long j) {
        p3g0 p3g0Var;
        Long lValueOf = Long.valueOf(j);
        LinkedHashMap linkedHashMap = this.f27482a;
        oz9 oz9Var = (oz9) linkedHashMap.get(lValueOf);
        if (oz9Var != null && (p3g0Var = oz9Var.f24247a) != null) {
            return p3g0Var;
        }
        oz9 oz9Var2 = new oz9();
        linkedHashMap.put(Long.valueOf(j), oz9Var2);
        return oz9Var2.f24247a;
    }

    public final ahi0 b(long j) {
        ahi0 ahi0Var;
        Long lValueOf = Long.valueOf(j);
        LinkedHashMap linkedHashMap = this.b;
        pz9 pz9Var = (pz9) linkedHashMap.get(lValueOf);
        if (pz9Var != null && (ahi0Var = pz9Var.f25881a) != null) {
            return ahi0Var;
        }
        pz9 pz9Var2 = new pz9();
        linkedHashMap.put(Long.valueOf(j), pz9Var2);
        return pz9Var2.f25881a;
    }
}
