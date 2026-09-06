package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@c0f0(with = ypm0.class)
public final class xpm0 implements esu {
    public static final wpm0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xpm0 f38406a;
    public static final /* synthetic */ xpm0[] b;
    public static final /* synthetic */ ybm c;

    /* JADX INFO: Fake field, exist only in values array */
    xpm0 EF0;

    static {
        xpm0 xpm0Var = new xpm0("NotValidRefreshToken", 0);
        xpm0 xpm0Var2 = new xpm0("SessionTimeIsEnd", 1);
        xpm0 xpm0Var3 = new xpm0("NotAllowedLocation", 2);
        xpm0 xpm0Var4 = new xpm0("Unknown", 3);
        f38406a = xpm0Var4;
        xpm0[] xpm0VarArr = {xpm0Var, xpm0Var2, xpm0Var3, xpm0Var4};
        b = xpm0VarArr;
        c = new ybm(xpm0VarArr);
        Companion = new wpm0();
    }

    public static xpm0 valueOf(String str) {
        return (xpm0) Enum.valueOf(xpm0.class, str);
    }

    public static xpm0[] values() {
        return (xpm0[]) b.clone();
    }

    @Override // a.esu
    public final int getErrorCode() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 3;
        }
        if (iOrdinal == 1) {
            return 157652;
        }
        if (iOrdinal == 2) {
            return 157662;
        }
        if (iOrdinal == 3) {
            return Integer.MIN_VALUE;
        }
        oyd.a();
        return 0;
    }
}
