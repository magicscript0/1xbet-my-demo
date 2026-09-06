package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class va7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final va7 f34449a;
    public static final va7 b;
    public static final /* synthetic */ va7[] c;

    static {
        va7 va7Var = new va7("PITCH", 0);
        f34449a = va7Var;
        va7 va7Var2 = new va7("LIST", 1);
        b = va7Var2;
        c = new va7[]{va7Var, va7Var2};
    }

    public static va7 valueOf(String str) {
        return (va7) Enum.valueOf(va7.class, str);
    }

    public static va7[] values() {
        return (va7[]) c.clone();
    }
}
