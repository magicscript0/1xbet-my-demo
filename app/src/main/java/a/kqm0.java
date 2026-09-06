package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@c0f0(with = lqm0.class)
public final class kqm0 implements esu {
    public static final jqm0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kqm0 f17409a;
    public static final /* synthetic */ kqm0[] b;
    public static final /* synthetic */ ybm c;

    /* JADX INFO: Fake field, exist only in values array */
    kqm0 EF0;

    static {
        kqm0 kqm0Var = new kqm0("AuthNewPlaceResponseSmsSent", 0);
        kqm0 kqm0Var2 = new kqm0("TooManyLoginAttempts", 1);
        kqm0 kqm0Var3 = new kqm0("MaximumNumberLoginAttempts", 2);
        kqm0 kqm0Var4 = new kqm0("AuthConfirmPhoneKz", 3);
        kqm0 kqm0Var5 = new kqm0("Unknown", 4);
        f17409a = kqm0Var5;
        kqm0[] kqm0VarArr = {kqm0Var, kqm0Var2, kqm0Var3, kqm0Var4, kqm0Var5};
        b = kqm0VarArr;
        c = new ybm(kqm0VarArr);
        Companion = new jqm0();
    }

    public static kqm0 valueOf(String str) {
        return (kqm0) Enum.valueOf(kqm0.class, str);
    }

    public static kqm0[] values() {
        return (kqm0[]) b.clone();
    }

    @Override // a.esu
    public final int getErrorCode() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 157540;
        }
        if (iOrdinal == 1) {
            return 159439;
        }
        if (iOrdinal == 2) {
            return 159548;
        }
        if (iOrdinal == 3) {
            return 163413;
        }
        if (iOrdinal == 4) {
            return Integer.MIN_VALUE;
        }
        oyd.a();
        return 0;
    }
}
