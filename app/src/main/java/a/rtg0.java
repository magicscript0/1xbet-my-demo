package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rtg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rtg0 f28846a;
    public static final rtg0 b;
    public static final rtg0 c;
    public static final /* synthetic */ rtg0[] d;

    static {
        rtg0 rtg0Var = new rtg0("SELECTED", 0);
        f28846a = rtg0Var;
        rtg0 rtg0Var2 = new rtg0("ERROR", 1);
        b = rtg0Var2;
        rtg0 rtg0Var3 = new rtg0("DEFAULT", 2);
        c = rtg0Var3;
        d = new rtg0[]{rtg0Var, rtg0Var2, rtg0Var3};
    }

    public static rtg0 valueOf(String str) {
        return (rtg0) Enum.valueOf(rtg0.class, str);
    }

    public static rtg0[] values() {
        return (rtg0[]) d.clone();
    }
}
