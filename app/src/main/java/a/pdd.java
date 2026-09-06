package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pdd f24895a;
    public static final pdd b;
    public static final pdd c;
    public static final pdd d;
    public static final /* synthetic */ pdd[] e;

    static {
        pdd pddVar = new pdd("TopLeft", 0);
        f24895a = pddVar;
        pdd pddVar2 = new pdd("TopRight", 1);
        b = pddVar2;
        pdd pddVar3 = new pdd("BottomRight", 2);
        c = pddVar3;
        pdd pddVar4 = new pdd("BottomLeft", 3);
        d = pddVar4;
        e = new pdd[]{pddVar, pddVar2, pddVar3, pddVar4};
    }

    public static pdd valueOf(String str) {
        return (pdd) Enum.valueOf(pdd.class, str);
    }

    public static pdd[] values() {
        return (pdd[]) e.clone();
    }
}
