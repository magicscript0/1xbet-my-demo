package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class um7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final um7 f33355a;
    public static final um7 b;
    public static final um7 c;
    public static final /* synthetic */ um7[] d;

    static {
        um7 um7Var = new um7("NONE", 0);
        f33355a = um7Var;
        um7 um7Var2 = new um7("CREATE", 1);
        b = um7Var2;
        um7 um7Var3 = new um7("UPDATE", 2);
        c = um7Var3;
        d = new um7[]{um7Var, um7Var2, um7Var3};
    }

    public static um7 valueOf(String str) {
        return (um7) Enum.valueOf(um7.class, str);
    }

    public static um7[] values() {
        return (um7[]) d.clone();
    }
}
