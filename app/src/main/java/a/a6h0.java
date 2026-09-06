package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6h0 f296a;
    public static final a6h0 b;
    public static final a6h0 c;
    public static final /* synthetic */ a6h0[] d;

    static {
        a6h0 a6h0Var = new a6h0("NO_ERROR", 0);
        f296a = a6h0Var;
        a6h0 a6h0Var2 = new a6h0("CONTENT_ERROR", 1);
        b = a6h0Var2;
        a6h0 a6h0Var3 = new a6h0("CONTENT_EMPTY_ERROR", 2);
        c = a6h0Var3;
        d = new a6h0[]{a6h0Var, a6h0Var2, a6h0Var3};
    }

    public static a6h0 valueOf(String str) {
        return (a6h0) Enum.valueOf(a6h0.class, str);
    }

    public static a6h0[] values() {
        return (a6h0[]) d.clone();
    }
}
