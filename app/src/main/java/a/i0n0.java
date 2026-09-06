package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i0n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0n0 f12990a;
    public static final i0n0 b;
    public static final /* synthetic */ i0n0[] c;

    static {
        i0n0 i0n0Var = new i0n0("LIVE", 0);
        f12990a = i0n0Var;
        i0n0 i0n0Var2 = new i0n0("LINE", 1);
        b = i0n0Var2;
        c = new i0n0[]{i0n0Var, i0n0Var2};
    }

    public static i0n0 valueOf(String str) {
        return (i0n0) Enum.valueOf(i0n0.class, str);
    }

    public static i0n0[] values() {
        return (i0n0[]) c.clone();
    }
}
