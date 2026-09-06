package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class oar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oar f23136a;
    public static final oar b;
    public static final oar c;
    public static final oar d;
    public static final /* synthetic */ oar[] e;

    static {
        oar oarVar = new oar("DEFAULT", 0);
        f23136a = oarVar;
        oar oarVar2 = new oar("WIN", 1);
        b = oarVar2;
        oar oarVar3 = new oar("LOSE", 2);
        c = oarVar3;
        oar oarVar4 = new oar("BONUS", 3);
        d = oarVar4;
        e = new oar[]{oarVar, oarVar2, oarVar3, oarVar4};
    }

    public static oar valueOf(String str) {
        return (oar) Enum.valueOf(oar.class, str);
    }

    public static oar[] values() {
        return (oar[]) e.clone();
    }
}
