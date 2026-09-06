package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class stg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final stg0 f30428a;
    public static final stg0 b;
    public static final stg0 c;
    public static final /* synthetic */ stg0[] d;

    static {
        stg0 stg0Var = new stg0("SELECTED", 0);
        f30428a = stg0Var;
        stg0 stg0Var2 = new stg0("ERROR", 1);
        b = stg0Var2;
        stg0 stg0Var3 = new stg0("DEFAULT", 2);
        c = stg0Var3;
        d = new stg0[]{stg0Var, stg0Var2, stg0Var3};
    }

    public static stg0 valueOf(String str) {
        return (stg0) Enum.valueOf(stg0.class, str);
    }

    public static stg0[] values() {
        return (stg0[]) d.clone();
    }
}
