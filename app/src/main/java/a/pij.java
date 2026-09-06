package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pij {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pij f25127a;
    public static final pij b;
    public static final pij c;
    public static final pij d;
    public static final /* synthetic */ pij[] e;

    static {
        pij pijVar = new pij("MAIN_DOMAIN", 0);
        f25127a = pijVar;
        pij pijVar2 = new pij("STAGE_DOMAIN", 1);
        b = pijVar2;
        pij pijVar3 = new pij("GAME_STAGE_DOMAIN", 2);
        c = pijVar3;
        pij pijVar4 = new pij("LUXURY_DOMAIN", 3);
        d = pijVar4;
        e = new pij[]{pijVar, pijVar2, pijVar3, pijVar4};
    }

    public static pij valueOf(String str) {
        return (pij) Enum.valueOf(pij.class, str);
    }

    public static pij[] values() {
        return (pij[]) e.clone();
    }
}
