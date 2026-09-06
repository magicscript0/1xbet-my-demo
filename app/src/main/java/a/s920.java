package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class s920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s920 f29535a;
    public static final s920 b;
    public static final s920 c;
    public static final /* synthetic */ s920[] d;

    static {
        s920 s920Var = new s920("AUTH", 0);
        f29535a = s920Var;
        s920 s920Var2 = new s920("BONUS_BANNER", 1);
        b = s920Var2;
        s920 s920Var3 = new s920("AUTH_BANNER", 2);
        c = s920Var3;
        d = new s920[]{s920Var, s920Var2, s920Var3};
    }

    public static s920 valueOf(String str) {
        return (s920) Enum.valueOf(s920.class, str);
    }

    public static s920[] values() {
        return (s920[]) d.clone();
    }
}
