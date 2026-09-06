package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ugi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ugi0 f33110a;
    public static final ugi0 b;
    public static final ugi0 c;
    public static final /* synthetic */ ugi0[] d;

    static {
        ugi0 ugi0Var = new ugi0("BEGINNING", 0);
        f33110a = ugi0Var;
        ugi0 ugi0Var2 = new ugi0("MIDDLE", 1);
        b = ugi0Var2;
        ugi0 ugi0Var3 = new ugi0("AFTER_DOT", 2);
        c = ugi0Var3;
        d = new ugi0[]{ugi0Var, ugi0Var2, ugi0Var3};
    }

    public static ugi0 valueOf(String str) {
        return (ugi0) Enum.valueOf(ugi0.class, str);
    }

    public static ugi0[] values() {
        return (ugi0[]) d.clone();
    }
}
