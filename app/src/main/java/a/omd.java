package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class omd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final omd f23655a;
    public static final omd b;
    public static final omd c;
    public static final omd d;
    public static final omd e;
    public static final omd f;
    public static final /* synthetic */ omd[] g;

    static {
        omd omdVar = new omd("NONE", 0);
        f23655a = omdVar;
        omd omdVar2 = new omd("BLOCKED", 1);
        b = omdVar2;
        omd omdVar3 = new omd("RELATION", 2);
        c = omdVar3;
        omd omdVar4 = new omd("BANNED_EXPRESS", 3);
        d = omdVar4;
        omd omdVar5 = new omd("NOT_VALID", 4);
        e = omdVar5;
        omd omdVar6 = new omd("FINISHED", 5);
        f = omdVar6;
        g = new omd[]{omdVar, omdVar2, omdVar3, omdVar4, omdVar5, omdVar6};
    }

    public static omd valueOf(String str) {
        return (omd) Enum.valueOf(omd.class, str);
    }

    public static omd[] values() {
        return (omd[]) g.clone();
    }
}
