package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j08 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j08 f14577a;
    public static final j08 b;
    public static final j08 c;
    public static final /* synthetic */ j08[] d;

    static {
        j08 j08Var = new j08("EXTENDED", 0);
        f14577a = j08Var;
        j08 j08Var2 = new j08("COLLAPSED", 1);
        b = j08Var2;
        j08 j08Var3 = new j08("SLIDING_UP", 2);
        c = j08Var3;
        d = new j08[]{j08Var, j08Var2, j08Var3};
    }

    public static j08 valueOf(String str) {
        return (j08) Enum.valueOf(j08.class, str);
    }

    public static j08[] values() {
        return (j08[]) d.clone();
    }
}
