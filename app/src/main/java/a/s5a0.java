package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s5a0 f29369a;
    public static final s5a0 b;
    public static final /* synthetic */ s5a0[] c;

    static {
        s5a0 s5a0Var = new s5a0("EVENTS", 0);
        f29369a = s5a0Var;
        s5a0 s5a0Var2 = new s5a0("FAVORITES", 1);
        b = s5a0Var2;
        c = new s5a0[]{s5a0Var, s5a0Var2};
    }

    public static s5a0 valueOf(String str) {
        return (s5a0) Enum.valueOf(s5a0.class, str);
    }

    public static s5a0[] values() {
        return (s5a0[]) c.clone();
    }
}
