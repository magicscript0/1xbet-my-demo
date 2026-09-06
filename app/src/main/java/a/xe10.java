package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xe10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ xe10[] f37880a;
    public static final /* synthetic */ ybm b;

    /* JADX INFO: Fake field, exist only in values array */
    xe10 EF5;

    static {
        xe10[] xe10VarArr = {new xe10("FOOTBALL", 0), new xe10("HOCKEY", 1), new xe10("BASKETBALL", 2), new xe10("TENNIS", 3), new xe10("BOXING", 4), new xe10("RUGBY", 5), new xe10("AMERICAN_FOOTBALL", 6), new xe10("VOLLEYBALL", 7), new xe10("GAME_MIX", 8)};
        f37880a = xe10VarArr;
        b = new ybm(xe10VarArr);
    }

    public static xe10 valueOf(String str) {
        return (xe10) Enum.valueOf(xe10.class, str);
    }

    public static xe10[] values() {
        return (xe10[]) f37880a.clone();
    }

    public final int getId() {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 9;
            case 5:
                return 7;
            case 6:
                return 13;
            case 7:
                return 6;
            case 8:
                return 666;
            default:
                oyd.a();
                return 0;
        }
    }
}
