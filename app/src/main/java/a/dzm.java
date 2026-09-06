package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class dzm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6478a = new LinkedHashMap();

    public final bzm a(long j) {
        Long lValueOf = Long.valueOf(j);
        LinkedHashMap linkedHashMap = this.f6478a;
        Object bzmVar = linkedHashMap.get(lValueOf);
        if (bzmVar == null) {
            bzmVar = new bzm();
            linkedHashMap.put(lValueOf, bzmVar);
        }
        return (bzm) bzmVar;
    }
}
