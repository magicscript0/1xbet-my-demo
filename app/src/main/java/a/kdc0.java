package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kdc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kdc0 f16813a;
    public static final kdc0 b;
    public static final kdc0 c;
    public static final /* synthetic */ kdc0[] d;

    static {
        kdc0 kdc0Var = new kdc0("INIT", 0);
        f16813a = kdc0Var;
        kdc0 kdc0Var2 = new kdc0("REOPEN_FRAGMENT", 1);
        b = kdc0Var2;
        kdc0 kdc0Var3 = new kdc0("INTERNET_OK", 2);
        c = kdc0Var3;
        d = new kdc0[]{kdc0Var, kdc0Var2, kdc0Var3};
    }

    public static kdc0 valueOf(String str) {
        return (kdc0) Enum.valueOf(kdc0.class, str);
    }

    public static kdc0[] values() {
        return (kdc0[]) d.clone();
    }
}
