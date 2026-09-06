package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class r18 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r18 f27559a;
    public static final r18 b;
    public static final /* synthetic */ r18[] c;

    static {
        r18 r18Var = new r18("TOP", 0);
        f27559a = r18Var;
        r18 r18Var2 = new r18("MIDDLE", 1);
        r18 r18Var3 = new r18("BOTTOM", 2);
        b = r18Var3;
        c = new r18[]{r18Var, r18Var2, r18Var3};
    }

    public static r18 valueOf(String str) {
        return (r18) Enum.valueOf(r18.class, str);
    }

    public static r18[] values() {
        return (r18[]) c.clone();
    }
}
