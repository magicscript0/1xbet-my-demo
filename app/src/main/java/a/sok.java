package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sok f30202a;
    public static final sok b;
    public static final /* synthetic */ sok[] c;

    static {
        sok sokVar = new sok("DEFAULT", 0);
        f30202a = sokVar;
        sok sokVar2 = new sok("CIRCLE", 1);
        b = sokVar2;
        c = new sok[]{sokVar, sokVar2};
    }

    public static sok valueOf(String str) {
        return (sok) Enum.valueOf(sok.class, str);
    }

    public static sok[] values() {
        return (sok[]) c.clone();
    }
}
