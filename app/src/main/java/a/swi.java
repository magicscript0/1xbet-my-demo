package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class swi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final swi f30562a;
    public static final swi b;
    public static final /* synthetic */ swi[] c;

    static {
        swi swiVar = new swi("HIDDEN", 0);
        f30562a = swiVar;
        swi swiVar2 = new swi("PINNED", 1);
        b = swiVar2;
        c = new swi[]{swiVar, swiVar2};
    }

    public static swi valueOf(String str) {
        return (swi) Enum.valueOf(swi.class, str);
    }

    public static swi[] values() {
        return (swi[]) c.clone();
    }
}
