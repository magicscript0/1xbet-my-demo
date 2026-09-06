package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class atd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1330a = new LinkedHashMap();

    public final zsd0 a(pi5 pi5Var) {
        LinkedHashMap linkedHashMap = this.f1330a;
        Object zsd0Var = linkedHashMap.get(pi5Var);
        if (zsd0Var == null) {
            zsd0Var = new zsd0();
            linkedHashMap.put(pi5Var, zsd0Var);
        }
        return (zsd0) zsd0Var;
    }
}
