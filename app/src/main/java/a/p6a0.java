package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class p6a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p6a0 f24574a;
    public static final p6a0 b;
    public static final p6a0 c;
    public static final p6a0 d;
    public static final /* synthetic */ p6a0[] e;

    static {
        p6a0 p6a0Var = new p6a0("SMS", 0);
        f24574a = p6a0Var;
        p6a0 p6a0Var2 = new p6a0("VOICE_SMS", 1);
        b = p6a0Var2;
        p6a0 p6a0Var3 = new p6a0("TELEGRAM", 2);
        c = p6a0Var3;
        p6a0 p6a0Var4 = new p6a0("FLASH_CALL", 3);
        d = p6a0Var4;
        e = new p6a0[]{p6a0Var, p6a0Var2, p6a0Var3, p6a0Var4};
    }

    public static p6a0 valueOf(String str) {
        return (p6a0) Enum.valueOf(p6a0.class, str);
    }

    public static p6a0[] values() {
        return (p6a0[]) e.clone();
    }
}
