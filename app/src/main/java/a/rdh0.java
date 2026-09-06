package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rdh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rdh0 f28136a;
    public static final rdh0 b;
    public static final rdh0 c;
    public static final /* synthetic */ rdh0[] d;

    static {
        rdh0 rdh0Var = new rdh0("ACTION_ICON", 0);
        f28136a = rdh0Var;
        rdh0 rdh0Var2 = new rdh0("CHECK_BOX", 1);
        b = rdh0Var2;
        rdh0 rdh0Var3 = new rdh0("ACCORDION", 2);
        c = rdh0Var3;
        d = new rdh0[]{rdh0Var, rdh0Var2, rdh0Var3, new rdh0("FAVOURITE_ICON", 3), new rdh0("NOTIFICATION_ICON", 4)};
    }

    public static rdh0 valueOf(String str) {
        return (rdh0) Enum.valueOf(rdh0.class, str);
    }

    public static rdh0[] values() {
        return (rdh0[]) d.clone();
    }
}
