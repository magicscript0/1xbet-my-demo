package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class eyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eyh f8048a;
    public static final eyh b;
    public static final eyh c;
    public static final /* synthetic */ eyh[] d;

    static {
        eyh eyhVar = new eyh("FIRST_PLAYER_MOVE", 0);
        f8048a = eyhVar;
        eyh eyhVar2 = new eyh("SECOND_PLAYER_MOVE", 1);
        b = eyhVar2;
        eyh eyhVar3 = new eyh("PAUSE", 2);
        c = eyhVar3;
        d = new eyh[]{eyhVar, eyhVar2, eyhVar3};
    }

    public static eyh valueOf(String str) {
        return (eyh) Enum.valueOf(eyh.class, str);
    }

    public static eyh[] values() {
        return (eyh[]) d.clone();
    }
}
