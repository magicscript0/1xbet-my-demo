package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class tmm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tmm0 f31762a;
    public static final tmm0 b;
    public static final /* synthetic */ tmm0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    tmm0 EF0;

    static {
        tmm0 tmm0Var = new tmm0("PRIZE", 0);
        tmm0 tmm0Var2 = new tmm0("STAGE", 1);
        tmm0 tmm0Var3 = new tmm0("PROVIDER", 2);
        f31762a = tmm0Var3;
        tmm0 tmm0Var4 = new tmm0("OTHER", 3);
        b = tmm0Var4;
        c = new tmm0[]{tmm0Var, tmm0Var2, tmm0Var3, tmm0Var4};
    }

    public static tmm0 valueOf(String str) {
        return (tmm0) Enum.valueOf(tmm0.class, str);
    }

    public static tmm0[] values() {
        return (tmm0[]) c.clone();
    }
}
