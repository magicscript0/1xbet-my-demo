package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class odw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final odw f23275a;
    public static final odw b;
    public static final odw c;
    public static final odw d;
    public static final /* synthetic */ odw[] e;

    static {
        odw odwVar = new odw("INSTANCE", 0);
        f23275a = odwVar;
        odw odwVar2 = new odw("CONTEXT", 1);
        b = odwVar2;
        odw odwVar3 = new odw("EXTENSION_RECEIVER", 2);
        c = odwVar3;
        odw odwVar4 = new odw("VALUE", 3);
        d = odwVar4;
        e = new odw[]{odwVar, odwVar2, odwVar3, odwVar4};
    }

    public static odw valueOf(String str) {
        return (odw) Enum.valueOf(odw.class, str);
    }

    public static odw[] values() {
        return (odw[]) e.clone();
    }
}
