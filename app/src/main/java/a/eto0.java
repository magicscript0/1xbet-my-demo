package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class eto0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eto0 f7844a;
    public static final eto0 b;
    public static final eto0 c;
    public static final /* synthetic */ eto0[] d;

    static {
        eto0 eto0Var = new eto0("NOT_NULL", 0);
        f7844a = eto0Var;
        eto0 eto0Var2 = new eto0("NULLABLE", 1);
        b = eto0Var2;
        eto0 eto0Var3 = new eto0("FLEXIBLE", 2);
        c = eto0Var3;
        d = new eto0[]{eto0Var, eto0Var2, eto0Var3};
    }

    public static eto0 valueOf(String str) {
        return (eto0) Enum.valueOf(eto0.class, str);
    }

    public static eto0[] values() {
        return (eto0[]) d.clone();
    }
}
