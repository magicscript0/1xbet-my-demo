package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class jpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jpn0 f15737a;
    public static final jpn0 b;
    public static final jpn0 c;
    public static final /* synthetic */ jpn0[] d;

    static {
        jpn0 jpn0Var = new jpn0("FIRST_TEAM_WIN", 0);
        f15737a = jpn0Var;
        jpn0 jpn0Var2 = new jpn0("SECOND_TEAM_WIN", 1);
        b = jpn0Var2;
        jpn0 jpn0Var3 = new jpn0("DEFAULT", 2);
        c = jpn0Var3;
        d = new jpn0[]{jpn0Var, jpn0Var2, jpn0Var3};
    }

    public static jpn0 valueOf(String str) {
        return (jpn0) Enum.valueOf(jpn0.class, str);
    }

    public static jpn0[] values() {
        return (jpn0[]) d.clone();
    }
}
