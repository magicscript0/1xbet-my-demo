package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kh00 f16972a;
    public static final kh00 b;
    public static final kh00 c;
    public static final /* synthetic */ kh00[] d;

    static {
        kh00 kh00Var = new kh00("PINNED", 0);
        f16972a = kh00Var;
        kh00 kh00Var2 = new kh00("HIDDEN", 1);
        b = kh00Var2;
        kh00 kh00Var3 = new kh00("SIMPLE", 2);
        c = kh00Var3;
        d = new kh00[]{kh00Var, kh00Var2, kh00Var3};
    }

    public static kh00 valueOf(String str) {
        return (kh00) Enum.valueOf(kh00.class, str);
    }

    public static kh00[] values() {
        return (kh00[]) d.clone();
    }
}
