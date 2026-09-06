package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class siz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final siz f29972a;
    public static final siz b;
    public static final siz c;
    public static final siz d;
    public static final siz e;
    public static final siz f;
    public static final /* synthetic */ siz[] g;

    static {
        siz sizVar = new siz("SPORT", 0);
        f29972a = sizVar;
        siz sizVar2 = new siz("AGGREGATOR", 1);
        b = sizVar2;
        siz sizVar3 = new siz("ONE_X_GAMES", 2);
        c = sizVar3;
        siz sizVar4 = new siz("OTHER", 3);
        d = sizVar4;
        siz sizVar5 = new siz("TOP", 4);
        e = sizVar5;
        siz sizVar6 = new siz("VIRTUAL", 5);
        f = sizVar6;
        g = new siz[]{sizVar, sizVar2, sizVar3, sizVar4, sizVar5, sizVar6};
    }

    public static siz valueOf(String str) {
        return (siz) Enum.valueOf(siz.class, str);
    }

    public static siz[] values() {
        return (siz[]) g.clone();
    }
}
