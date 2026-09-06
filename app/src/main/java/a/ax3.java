package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class ax3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f1499a;

    static {
        Object nqc0Var;
        try {
            lqc0 lqc0Var = qqc0.b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            nqc0Var = property != null ? StringsKt.toIntOrNull(property) : null;
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        Integer num = (Integer) (nqc0Var instanceof nqc0 ? null : nqc0Var);
        f1499a = num != null ? num.intValue() : 2097152;
    }
}
