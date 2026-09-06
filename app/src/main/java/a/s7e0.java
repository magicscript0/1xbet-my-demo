package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s7e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s7e0 f29462a;
    public static final s7e0 b;
    public static final s7e0 c;
    public static final /* synthetic */ s7e0[] d;

    static {
        s7e0 s7e0Var = new s7e0("CONFERENCE", 0);
        f29462a = s7e0Var;
        s7e0 s7e0Var2 = new s7e0("DIVISION", 1);
        b = s7e0Var2;
        s7e0 s7e0Var3 = new s7e0("NONE", 2);
        c = s7e0Var3;
        d = new s7e0[]{s7e0Var, s7e0Var2, s7e0Var3};
    }

    public static s7e0 valueOf(String str) {
        return (s7e0) Enum.valueOf(s7e0.class, str);
    }

    public static s7e0[] values() {
        return (s7e0[]) d.clone();
    }
}
