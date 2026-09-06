package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kc00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final llv f16751a;
    public static final kc00 b;
    public static final kc00 c;
    public static final kc00 d;
    public static final kc00 e;
    public static final /* synthetic */ kc00[] f;

    static {
        kc00 kc00Var = new kc00("START", 0);
        b = kc00Var;
        kc00 kc00Var2 = new kc00("CENTER", 1);
        c = kc00Var2;
        kc00 kc00Var3 = new kc00("END", 2);
        d = kc00Var3;
        kc00 kc00Var4 = new kc00("HORIZONTAL", 3);
        e = kc00Var4;
        f = new kc00[]{kc00Var, kc00Var2, kc00Var3, kc00Var4, new kc00("NONE", 4)};
        f16751a = new llv();
    }

    public static kc00 valueOf(String str) {
        return (kc00) Enum.valueOf(kc00.class, str);
    }

    public static kc00[] values() {
        return (kc00[]) f.clone();
    }
}
