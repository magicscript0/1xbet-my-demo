package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class by1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ecg0 f3155a;
    public static final by1 b;
    public static final by1 c;
    public static final by1 d;
    public static final by1 e;
    public static final /* synthetic */ by1[] f;

    static {
        by1 by1Var = new by1("ICON_S", 0);
        b = by1Var;
        by1 by1Var2 = new by1("ICON_L", 1);
        c = by1Var2;
        by1 by1Var3 = new by1("NUMBER", 2);
        d = by1Var3;
        by1 by1Var4 = new by1("ILLUSTRATION", 3);
        e = by1Var4;
        f = new by1[]{by1Var, by1Var2, by1Var3, by1Var4};
        f3155a = new ecg0(23);
    }

    public static by1 valueOf(String str) {
        return (by1) Enum.valueOf(by1.class, str);
    }

    public static by1[] values() {
        return (by1[]) f.clone();
    }
}
