package a;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f25034a;
    public static final /* synthetic */ pgi0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    pgi0 EF0;

    static {
        pgi0 pgi0Var = new pgi0("NONE", 0);
        pgi0 pgi0Var2 = new pgi0("CHAIN", 1);
        pgi0 pgi0Var3 = new pgi0("ALIGNED", 2);
        b = new pgi0[]{pgi0Var, pgi0Var2, pgi0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f25034a = map2;
        map.put("none", pgi0Var);
        map.put("chain", pgi0Var2);
        map.put("aligned", pgi0Var3);
        gtg0.w(0, map2, "none", 3, "chain");
        map2.put("aligned", 2);
    }

    public static pgi0 valueOf(String str) {
        return (pgi0) Enum.valueOf(pgi0.class, str);
    }

    public static pgi0[] values() {
        return (pgi0[]) b.clone();
    }
}
