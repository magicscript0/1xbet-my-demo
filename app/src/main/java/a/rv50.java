package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rv50 f28911a;
    public static final rv50 b;
    public static final /* synthetic */ rv50[] c;

    static {
        rv50 rv50Var = new rv50("CLOSED", 0);
        f28911a = rv50Var;
        rv50 rv50Var2 = new rv50("OPEN", 1);
        b = rv50Var2;
        c = new rv50[]{rv50Var, rv50Var2};
    }

    public static rv50 valueOf(String str) {
        return (rv50) Enum.valueOf(rv50.class, str);
    }

    public static rv50[] values() {
        return (rv50[]) c.clone();
    }
}
