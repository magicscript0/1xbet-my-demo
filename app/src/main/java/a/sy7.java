package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sy7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sy7 f30639a;
    public static final sy7 b;
    public static final /* synthetic */ sy7[] c;

    /* JADX INFO: Fake field, exist only in values array */
    sy7 EF0;

    static {
        sy7 sy7Var = new sy7("SMALL", 0);
        sy7 sy7Var2 = new sy7("MEDIUM", 1);
        f30639a = sy7Var2;
        sy7 sy7Var3 = new sy7("LARGE", 2);
        b = sy7Var3;
        c = new sy7[]{sy7Var, sy7Var2, sy7Var3};
    }

    public static sy7 valueOf(String str) {
        return (sy7) Enum.valueOf(sy7.class, str);
    }

    public static sy7[] values() {
        return (sy7[]) c.clone();
    }
}
