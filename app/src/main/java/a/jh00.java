package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class jh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jh00 f15340a;
    public static final jh00 b;
    public static final jh00 c;
    public static final /* synthetic */ jh00[] d;

    static {
        jh00 jh00Var = new jh00("PINNED", 0);
        f15340a = jh00Var;
        jh00 jh00Var2 = new jh00("HIDDEN", 1);
        b = jh00Var2;
        jh00 jh00Var3 = new jh00("SIMPLE", 2);
        c = jh00Var3;
        d = new jh00[]{jh00Var, jh00Var2, jh00Var3};
    }

    public static jh00 valueOf(String str) {
        return (jh00) Enum.valueOf(jh00.class, str);
    }

    public static jh00[] values() {
        return (jh00[]) d.clone();
    }
}
