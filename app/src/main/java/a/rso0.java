package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class rso0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rso0 f28807a;
    public static final rso0 b;
    public static final rso0 c;
    public static final /* synthetic */ rso0[] d;

    static {
        rso0 rso0Var = new rso0("BET_HISTORY", 0);
        f28807a = rso0Var;
        rso0 rso0Var2 = new rso0("BET_INFO", 1);
        b = rso0Var2;
        rso0 rso0Var3 = new rso0("BET_CHAMP_HISTORY", 2);
        c = rso0Var3;
        d = new rso0[]{rso0Var, rso0Var2, rso0Var3};
    }

    public static rso0 valueOf(String str) {
        return (rso0) Enum.valueOf(rso0.class, str);
    }

    public static rso0[] values() {
        return (rso0[]) d.clone();
    }
}
