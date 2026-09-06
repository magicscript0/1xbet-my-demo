package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nyg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nyg0 f22592a;
    public static final /* synthetic */ nyg0[] b;

    static {
        nyg0 nyg0Var = new nyg0("REGISTRATION_DATE", 0);
        f22592a = nyg0Var;
        b = new nyg0[]{nyg0Var, new nyg0("BET_QUANTITY", 1), new nyg0("PROFIT", 2)};
    }

    public static nyg0 valueOf(String str) {
        return (nyg0) Enum.valueOf(nyg0.class, str);
    }

    public static nyg0[] values() {
        return (nyg0[]) b.clone();
    }
}
