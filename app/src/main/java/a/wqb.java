package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wqb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wqb f36796a;
    public static final wqb b;
    public static final wqb c;
    public static final wqb d;
    public static final wqb e;
    public static final wqb f;
    public static final /* synthetic */ wqb[] g;

    static {
        wqb wqbVar = new wqb("SAME", 0);
        f36796a = wqbVar;
        wqb wqbVar2 = new wqb("HIGHER", 1);
        b = wqbVar2;
        wqb wqbVar3 = new wqb("LOWER", 2);
        c = wqbVar3;
        wqb wqbVar4 = new wqb("BLOCKED", 3);
        d = wqbVar4;
        wqb wqbVar5 = new wqb("CHANGED_BLOCKED", 4);
        e = wqbVar5;
        wqb wqbVar6 = new wqb("NONE", 5);
        f = wqbVar6;
        g = new wqb[]{wqbVar, wqbVar2, wqbVar3, wqbVar4, wqbVar5, wqbVar6};
    }

    public static wqb valueOf(String str) {
        return (wqb) Enum.valueOf(wqb.class, str);
    }

    public static wqb[] values() {
        return (wqb[]) g.clone();
    }
}
