package a;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class hkj0 {
    public static final tzi0 e = tzi0.DEFAULT;
    public static final ekj0[] f = {ekj0.S720P_16_9, ekj0.S1080P_4_3, ekj0.S1080P_16_9, ekj0.S1440P_16_9, ekj0.UHD, ekj0.X_VGA};
    public static final Map g;
    public static final LinkedHashMap h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gkj0 f12282a;
    public final ekj0 b;
    public final tzi0 c;
    public final int d;

    static {
        Map mapF = hb00.f(new Pair(gkj0.b, 35), new Pair(gkj0.c, 256), new Pair(gkj0.d, 4101), new Pair(gkj0.e, 32), new Pair(gkj0.f10663a, 34));
        g = mapF;
        Set<Map.Entry> setEntrySet = mapF.entrySet();
        int iA = gb00.a(bvb.q(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (gkj0) entry.getKey());
        }
        h = linkedHashMap;
    }

    public hkj0(gkj0 gkj0Var, ekj0 ekj0Var, tzi0 tzi0Var) {
        ekj0Var.getClass();
        tzi0Var.getClass();
        this.f12282a = gkj0Var;
        this.b = ekj0Var;
        this.c = tzi0Var;
        Integer num = (Integer) g.get(gkj0Var);
        this.d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkj0)) {
            return false;
        }
        hkj0 hkj0Var = (hkj0) obj;
        return this.f12282a == hkj0Var.f12282a && this.b == hkj0Var.b && this.c == hkj0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f12282a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.f12282a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
