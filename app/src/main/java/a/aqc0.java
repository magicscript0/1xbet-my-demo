package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class aqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final aqc0 f1190a;
    public static final aqc0 b;
    public static final /* synthetic */ aqc0[] c;

    static {
        aqc0 aqc0Var = new aqc0("RESTORE_BY_PHONE", 0);
        f1190a = aqc0Var;
        aqc0 aqc0Var2 = new aqc0("RESTORE_BY_EMAIL", 1);
        b = aqc0Var2;
        c = new aqc0[]{aqc0Var, aqc0Var2};
    }

    public static aqc0 valueOf(String str) {
        return (aqc0) Enum.valueOf(aqc0.class, str);
    }

    public static aqc0[] values() {
        return (aqc0[]) c.clone();
    }
}
