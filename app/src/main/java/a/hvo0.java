package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hvo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hvo0 f12771a;
    public static final hvo0 b;
    public static final hvo0 c;
    public static final hvo0 d;
    public static final /* synthetic */ hvo0[] e;

    /* JADX INFO: Fake field, exist only in values array */
    hvo0 EF1;

    static {
        hvo0 hvo0Var = new hvo0("BodyLarge", 0);
        hvo0 hvo0Var2 = new hvo0("BodyMedium", 1);
        f12771a = hvo0Var2;
        hvo0 hvo0Var3 = new hvo0("BodySmall", 2);
        b = hvo0Var3;
        hvo0 hvo0Var4 = new hvo0("DisplayLarge", 3);
        hvo0 hvo0Var5 = new hvo0("DisplayMedium", 4);
        hvo0 hvo0Var6 = new hvo0("DisplaySmall", 5);
        hvo0 hvo0Var7 = new hvo0("HeadlineLarge", 6);
        hvo0 hvo0Var8 = new hvo0("HeadlineMedium", 7);
        hvo0 hvo0Var9 = new hvo0("HeadlineSmall", 8);
        hvo0 hvo0Var10 = new hvo0("LabelLarge", 9);
        c = hvo0Var10;
        hvo0 hvo0Var11 = new hvo0("LabelMedium", 10);
        hvo0 hvo0Var12 = new hvo0("LabelSmall", 11);
        hvo0 hvo0Var13 = new hvo0("TitleLarge", 12);
        d = hvo0Var13;
        e = new hvo0[]{hvo0Var, hvo0Var2, hvo0Var3, hvo0Var4, hvo0Var5, hvo0Var6, hvo0Var7, hvo0Var8, hvo0Var9, hvo0Var10, hvo0Var11, hvo0Var12, hvo0Var13, new hvo0("TitleMedium", 13), new hvo0("TitleSmall", 14), new hvo0("BodyLargeEmphasized", 15), new hvo0("BodyMediumEmphasized", 16), new hvo0("BodySmallEmphasized", 17), new hvo0("DisplayLargeEmphasized", 18), new hvo0("DisplayMediumEmphasized", 19), new hvo0("DisplaySmallEmphasized", 20), new hvo0("HeadlineLargeEmphasized", 21), new hvo0("HeadlineMediumEmphasized", 22), new hvo0("HeadlineSmallEmphasized", 23), new hvo0("LabelLargeEmphasized", 24), new hvo0("LabelMediumEmphasized", 25), new hvo0("LabelSmallEmphasized", 26), new hvo0("TitleLargeEmphasized", 27), new hvo0("TitleMediumEmphasized", 28), new hvo0("TitleSmallEmphasized", 29)};
    }

    public static hvo0 valueOf(String str) {
        return (hvo0) Enum.valueOf(hvo0.class, str);
    }

    public static hvo0[] values() {
        return (hvo0[]) e.clone();
    }
}
