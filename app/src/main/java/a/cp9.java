package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class cp9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cp9 f4385a;
    public static final cp9 b;
    public static final cp9 c;
    public static final cp9 d;
    public static final /* synthetic */ cp9[] e;

    static {
        cp9 cp9Var = new cp9("AutomaticSwipe", 0);
        f4385a = cp9Var;
        cp9 cp9Var2 = new cp9("ManualSwipe", 1);
        b = cp9Var2;
        cp9 cp9Var3 = new cp9("ManualCancel", 2);
        c = cp9Var3;
        cp9 cp9Var4 = new cp9("RewoundSwipe", 3);
        d = cp9Var4;
        e = new cp9[]{cp9Var, cp9Var2, cp9Var3, cp9Var4};
    }

    public static cp9 valueOf(String str) {
        return (cp9) Enum.valueOf(cp9.class, str);
    }

    public static cp9[] values() {
        return (cp9[]) e.clone();
    }
}
