package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class s020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s020 f29128a;
    public static final s020 b;
    public static final s020 c;
    public static final /* synthetic */ s020[] d;

    static {
        s020 s020Var = new s020("CONTENT", 0);
        f29128a = s020Var;
        s020 s020Var2 = new s020("TITLE", 1);
        b = s020Var2;
        s020 s020Var3 = new s020("CHIPS", 2);
        c = s020Var3;
        d = new s020[]{s020Var, s020Var2, s020Var3};
    }

    public static s020 valueOf(String str) {
        return (s020) Enum.valueOf(s020.class, str);
    }

    public static s020[] values() {
        return (s020[]) d.clone();
    }
}
