package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class zpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zpn0 f41633a;
    public static final zpn0 b;
    public static final zpn0 c;
    public static final /* synthetic */ zpn0[] d;

    static {
        zpn0 zpn0Var = new zpn0("TillStart", 0);
        f41633a = zpn0Var;
        zpn0 zpn0Var2 = new zpn0("TillEnd", 1);
        b = zpn0Var2;
        zpn0 zpn0Var3 = new zpn0("Finished", 2);
        c = zpn0Var3;
        d = new zpn0[]{zpn0Var, zpn0Var2, zpn0Var3};
    }

    public static zpn0 valueOf(String str) {
        return (zpn0) Enum.valueOf(zpn0.class, str);
    }

    public static zpn0[] values() {
        return (zpn0[]) d.clone();
    }
}
