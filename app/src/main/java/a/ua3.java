package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ua3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ua3 f32817a;
    public static final ua3 b;
    public static final ua3 c;
    public static final ua3 d;
    public static final ua3 e;
    public static final ua3 f;
    public static final ua3 g;
    public static final /* synthetic */ ua3[] h;

    static {
        ua3 ua3Var = new ua3("Paragraph", 0);
        f32817a = ua3Var;
        ua3 ua3Var2 = new ua3("Span", 1);
        b = ua3Var2;
        ua3 ua3Var3 = new ua3("VerbatimTts", 2);
        c = ua3Var3;
        ua3 ua3Var4 = new ua3("Url", 3);
        d = ua3Var4;
        ua3 ua3Var5 = new ua3("Link", 4);
        e = ua3Var5;
        ua3 ua3Var6 = new ua3("Clickable", 5);
        f = ua3Var6;
        ua3 ua3Var7 = new ua3("String", 6);
        g = ua3Var7;
        h = new ua3[]{ua3Var, ua3Var2, ua3Var3, ua3Var4, ua3Var5, ua3Var6, ua3Var7};
    }

    public static ua3 valueOf(String str) {
        return (ua3) Enum.valueOf(ua3.class, str);
    }

    public static ua3[] values() {
        return (ua3[]) h.clone();
    }
}
