package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sve f30513a;
    public static final sve b;
    public static final /* synthetic */ sve[] c;

    static {
        sve sveVar = new sve("TITLE_DAYS", 0);
        f30513a = sveVar;
        sve sveVar2 = new sve("NUMBER_DAYS", 1);
        b = sveVar2;
        c = new sve[]{sveVar, sveVar2};
    }

    public static sve valueOf(String str) {
        return (sve) Enum.valueOf(sve.class, str);
    }

    public static sve[] values() {
        return (sve[]) c.clone();
    }
}
