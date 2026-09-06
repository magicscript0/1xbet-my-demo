package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s9c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r9c0 f29553a;
    public static final q9c0 b;
    public static final /* synthetic */ s9c0[] c;

    static {
        r9c0 r9c0Var = new r9c0();
        f29553a = r9c0Var;
        q9c0 q9c0Var = new q9c0();
        b = q9c0Var;
        c = new s9c0[]{r9c0Var, q9c0Var};
    }

    public static s9c0 valueOf(String str) {
        return (s9c0) Enum.valueOf(s9c0.class, str);
    }

    public static s9c0[] values() {
        return (s9c0[]) c.clone();
    }

    public abstract String a(String str);
}
