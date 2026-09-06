package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i210 f13050a;
    public static final i210 b;
    public static final i210 c;
    public static final /* synthetic */ i210[] d;

    static {
        i210 i210Var = new i210("SINGLE", 0);
        f13050a = i210Var;
        i210 i210Var2 = new i210("DOUBLE", 1);
        b = i210Var2;
        i210 i210Var3 = new i210("NOT_SET", 2);
        c = i210Var3;
        d = new i210[]{i210Var, i210Var2, i210Var3};
    }

    public static i210 valueOf(String str) {
        return (i210) Enum.valueOf(i210.class, str);
    }

    public static i210[] values() {
        return (i210[]) d.clone();
    }
}
