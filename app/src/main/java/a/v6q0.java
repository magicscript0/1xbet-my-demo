package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v6q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gql0 f34298a;
    public static final v6q0 b;
    public static final v6q0 c;
    public static final v6q0 d;
    public static final v6q0 e;
    public static final /* synthetic */ v6q0[] f;

    static {
        v6q0 v6q0Var = new v6q0("UNSPECIFIED", 0);
        b = v6q0Var;
        v6q0 v6q0Var2 = new v6q0("OFF", 1);
        c = v6q0Var2;
        v6q0 v6q0Var3 = new v6q0("ON", 2);
        d = v6q0Var3;
        v6q0 v6q0Var4 = new v6q0("PREVIEW", 3);
        e = v6q0Var4;
        f = new v6q0[]{v6q0Var, v6q0Var2, v6q0Var3, v6q0Var4};
        f34298a = new gql0();
    }

    public static v6q0 valueOf(String str) {
        return (v6q0) Enum.valueOf(v6q0.class, str);
    }

    public static v6q0[] values() {
        return (v6q0[]) f.clone();
    }
}
