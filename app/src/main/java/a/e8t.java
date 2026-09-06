package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class e8t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sxp f6904a;
    public static final e8t b;
    public static final e8t c;
    public static final e8t d;
    public static final /* synthetic */ e8t[] e;

    static {
        e8t e8tVar = new e8t("ALL", 0);
        b = e8tVar;
        e8t e8tVar2 = new e8t("BONUSES", 1);
        c = e8tVar2;
        e8t e8tVar3 = new e8t("FREE_SPINS", 2);
        d = e8tVar3;
        e = new e8t[]{e8tVar, e8tVar2, e8tVar3};
        f6904a = new sxp();
    }

    public static e8t valueOf(String str) {
        return (e8t) Enum.valueOf(e8t.class, str);
    }

    public static e8t[] values() {
        return (e8t[]) e.clone();
    }
}
