package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ig50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ig50 f13686a;
    public static final ig50 b;
    public static final /* synthetic */ ig50[] c;

    static {
        ig50 ig50Var = new ig50("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f13686a = ig50Var;
        ig50 ig50Var2 = new ig50("DROP_WORK_REQUEST", 1);
        b = ig50Var2;
        c = new ig50[]{ig50Var, ig50Var2};
    }

    public static ig50 valueOf(String str) {
        return (ig50) Enum.valueOf(ig50.class, str);
    }

    public static ig50[] values() {
        return (ig50[]) c.clone();
    }
}
