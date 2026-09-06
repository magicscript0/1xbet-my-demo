package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class i470 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i470 f13154a;
    public static final i470 b;
    public static final i470 c;
    public static final /* synthetic */ i470[] d;

    static {
        i470 i470Var = new i470("FIRST_PLAYER_MOVE", 0);
        f13154a = i470Var;
        i470 i470Var2 = new i470("SECOND_PLAYER_MOVE", 1);
        b = i470Var2;
        i470 i470Var3 = new i470("PAUSE", 2);
        c = i470Var3;
        d = new i470[]{i470Var, i470Var2, i470Var3};
    }

    public static i470 valueOf(String str) {
        return (i470) Enum.valueOf(i470.class, str);
    }

    public static i470[] values() {
        return (i470[]) d.clone();
    }
}
