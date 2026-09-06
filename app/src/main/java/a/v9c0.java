package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v9c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v9c0 f34407a;
    public static final v9c0 b;
    public static final /* synthetic */ v9c0[] c;

    static {
        v9c0 v9c0Var = new v9c0("Restart", 0);
        f34407a = v9c0Var;
        v9c0 v9c0Var2 = new v9c0("Reverse", 1);
        b = v9c0Var2;
        c = new v9c0[]{v9c0Var, v9c0Var2};
    }

    public static v9c0 valueOf(String str) {
        return (v9c0) Enum.valueOf(v9c0.class, str);
    }

    public static v9c0[] values() {
        return (v9c0[]) c.clone();
    }
}
