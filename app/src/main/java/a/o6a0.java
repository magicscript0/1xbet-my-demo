package a;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o6a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o6a0 f22932a;
    public static final /* synthetic */ o6a0[] b;

    static {
        o6a0 o6a0Var = new o6a0("DEFAULT", 0);
        f22932a = o6a0Var;
        o6a0 o6a0Var2 = new o6a0("UNMETERED_ONLY", 1);
        o6a0 o6a0Var3 = new o6a0("UNMETERED_OR_DAILY", 2);
        o6a0 o6a0Var4 = new o6a0("FAST_IF_RADIO_AWAKE", 3);
        o6a0 o6a0Var5 = new o6a0("NEVER", 4);
        o6a0 o6a0Var6 = new o6a0("UNRECOGNIZED", 5);
        b = new o6a0[]{o6a0Var, o6a0Var2, o6a0Var3, o6a0Var4, o6a0Var5, o6a0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, o6a0Var);
        sparseArray.put(1, o6a0Var2);
        sparseArray.put(2, o6a0Var3);
        sparseArray.put(3, o6a0Var4);
        sparseArray.put(4, o6a0Var5);
        sparseArray.put(-1, o6a0Var6);
    }

    public static o6a0 valueOf(String str) {
        return (o6a0) Enum.valueOf(o6a0.class, str);
    }

    public static o6a0[] values() {
        return (o6a0[]) b.clone();
    }
}
