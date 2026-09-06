package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class j5l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j5l0 f14826a;
    public static final j5l0 b;
    public static final /* synthetic */ j5l0[] c;

    static {
        j5l0 j5l0Var = new j5l0("FIRST", 0);
        f14826a = j5l0Var;
        j5l0 j5l0Var2 = new j5l0("SECOND", 1);
        b = j5l0Var2;
        c = new j5l0[]{j5l0Var, j5l0Var2};
    }

    public static j5l0 valueOf(String str) {
        return (j5l0) Enum.valueOf(j5l0.class, str);
    }

    public static j5l0[] values() {
        return (j5l0[]) c.clone();
    }
}
