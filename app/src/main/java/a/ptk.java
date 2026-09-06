package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ptk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ptk f25635a;
    public static final ptk b;
    public static final ptk c;
    public static final ptk d;
    public static final /* synthetic */ ptk[] e;

    static {
        ptk ptkVar = new ptk("FIRST", 0);
        f25635a = ptkVar;
        ptk ptkVar2 = new ptk("LAST", 1);
        b = ptkVar2;
        ptk ptkVar3 = new ptk("FIRST_AND_LAST", 2);
        c = ptkVar3;
        ptk ptkVar4 = new ptk("MIDDLE", 3);
        d = ptkVar4;
        e = new ptk[]{ptkVar, ptkVar2, ptkVar3, ptkVar4};
    }

    public static ptk valueOf(String str) {
        return (ptk) Enum.valueOf(ptk.class, str);
    }

    public static ptk[] values() {
        return (ptk[]) e.clone();
    }
}
