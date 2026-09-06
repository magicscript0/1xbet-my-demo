package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hb50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hb50 f11859a;
    public static final hb50 b;
    public static final /* synthetic */ hb50[] c;

    static {
        hb50 hb50Var = new hb50("Vertical", 0);
        f11859a = hb50Var;
        hb50 hb50Var2 = new hb50("Horizontal", 1);
        b = hb50Var2;
        c = new hb50[]{hb50Var, hb50Var2};
    }

    public static hb50 valueOf(String str) {
        return (hb50) Enum.valueOf(hb50.class, str);
    }

    public static hb50[] values() {
        return (hb50[]) c.clone();
    }
}
