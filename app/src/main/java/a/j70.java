package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j70 f14886a;
    public static final j70 b;
    public static final /* synthetic */ j70[] c;

    static {
        j70 j70Var = new j70("LONG", 0);
        f14886a = j70Var;
        j70 j70Var2 = new j70("SHORT", 1);
        b = j70Var2;
        c = new j70[]{j70Var, j70Var2};
    }

    public static j70 valueOf(String str) {
        return (j70) Enum.valueOf(j70.class, str);
    }

    public static j70[] values() {
        return (j70[]) c.clone();
    }
}
