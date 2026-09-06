package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i4g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i4g0 f13166a;
    public static final i4g0 b;
    public static final i4g0 c;
    public static final /* synthetic */ i4g0[] d;

    static {
        i4g0 i4g0Var = new i4g0("START", 0);
        f13166a = i4g0Var;
        i4g0 i4g0Var2 = new i4g0("STOP", 1);
        b = i4g0Var2;
        i4g0 i4g0Var3 = new i4g0("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = i4g0Var3;
        d = new i4g0[]{i4g0Var, i4g0Var2, i4g0Var3};
    }

    public static i4g0 valueOf(String str) {
        return (i4g0) Enum.valueOf(i4g0.class, str);
    }

    public static i4g0[] values() {
        return (i4g0[]) d.clone();
    }
}
