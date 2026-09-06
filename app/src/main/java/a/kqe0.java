package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kqe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kqe0 f17401a;
    public static final kqe0 b;
    public static final kqe0 c;
    public static final kqe0 d;
    public static final kqe0 e;
    public static final kqe0 f;
    public static final kqe0 g;
    public static final kqe0 h;
    public static final kqe0 i;
    public static final /* synthetic */ kqe0[] j;
    public static final /* synthetic */ ybm k;

    static {
        kqe0 kqe0Var = new kqe0("GROUP_SELECTOR", 0);
        f17401a = kqe0Var;
        kqe0 kqe0Var2 = new kqe0("SEASON_SELECTOR", 1);
        b = kqe0Var2;
        kqe0 kqe0Var3 = new kqe0("DATE_SELECTOR", 2);
        c = kqe0Var3;
        kqe0 kqe0Var4 = new kqe0("DISCIPLINE_SELECTOR", 3);
        d = kqe0Var4;
        kqe0 kqe0Var5 = new kqe0("AGE_SELECTOR", 4);
        e = kqe0Var5;
        kqe0 kqe0Var6 = new kqe0("TOURNAMENT_TYPE_SELECTOR", 5);
        f = kqe0Var6;
        kqe0 kqe0Var7 = new kqe0("TOURNAMENT_SELECTOR", 6);
        g = kqe0Var7;
        kqe0 kqe0Var8 = new kqe0("COMPETITOR_TYPE_SELECTOR", 7);
        h = kqe0Var8;
        kqe0 kqe0Var9 = new kqe0("NOT_SET", 8);
        i = kqe0Var9;
        kqe0[] kqe0VarArr = {kqe0Var, kqe0Var2, kqe0Var3, kqe0Var4, kqe0Var5, kqe0Var6, kqe0Var7, kqe0Var8, kqe0Var9};
        j = kqe0VarArr;
        k = new ybm(kqe0VarArr);
    }

    public static kqe0 valueOf(String str) {
        return (kqe0) Enum.valueOf(kqe0.class, str);
    }

    public static kqe0[] values() {
        return (kqe0[]) j.clone();
    }
}
