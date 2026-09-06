package a;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ogi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ogi0 f23387a;
    public static final ogi0 b;
    public static final ogi0 c;
    public static final HashMap d;
    public static final /* synthetic */ ogi0[] e;

    static {
        ogi0 ogi0Var = new ogi0("SPREAD", 0);
        f23387a = ogi0Var;
        ogi0 ogi0Var2 = new ogi0("SPREAD_INSIDE", 1);
        b = ogi0Var2;
        ogi0 ogi0Var3 = new ogi0("PACKED", 2);
        c = ogi0Var3;
        e = new ogi0[]{ogi0Var, ogi0Var2, ogi0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        d = map2;
        map.put("packed", ogi0Var3);
        map.put("spread_inside", ogi0Var2);
        map.put("spread", ogi0Var);
        gtg0.w(2, map2, "packed", 1, "spread_inside");
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = d;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static ogi0 valueOf(String str) {
        return (ogi0) Enum.valueOf(ogi0.class, str);
    }

    public static ogi0[] values() {
        return (ogi0[]) e.clone();
    }
}
