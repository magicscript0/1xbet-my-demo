package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public class z9h0 {
    public static final z9h0 b;
    public static final z9h0 c;
    public static final z9h0 d;
    public static final y9h0 e;
    public static final /* synthetic */ z9h0[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f40921a;

    static {
        z9h0 z9h0Var = new z9h0("NULL", 0, null);
        b = z9h0Var;
        z9h0 z9h0Var2 = new z9h0("INDEX", 1, -1);
        c = z9h0Var2;
        z9h0 z9h0Var3 = new z9h0("FALSE", 2, Boolean.FALSE);
        d = z9h0Var3;
        y9h0 y9h0Var = new y9h0("MAP_GET_OR_DEFAULT", 3, null);
        e = y9h0Var;
        f = new z9h0[]{z9h0Var, z9h0Var2, z9h0Var3, y9h0Var};
    }

    public z9h0(String str, int i, Object obj) {
        super(str, i);
        this.f40921a = obj;
    }

    public static z9h0 valueOf(String str) {
        return (z9h0) Enum.valueOf(z9h0.class, str);
    }

    public static z9h0[] values() {
        return (z9h0[]) f.clone();
    }
}
