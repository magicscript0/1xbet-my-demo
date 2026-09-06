package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pd f24883a;
    public static final pd b;
    public static final pd c;
    public static final pd d;
    public static final pd e;
    public static final pd f;
    public static final /* synthetic */ pd[] g;

    static {
        pd pdVar = new pd("PRIMARY_STYLE", 0);
        f24883a = pdVar;
        pd pdVar2 = new pd("SECONDARY_STYLE", 1);
        b = pdVar2;
        pd pdVar3 = new pd("TERTIARY_STYLE", 2);
        c = pdVar3;
        pd pdVar4 = new pd("QUATERNARY_STYLE", 3);
        d = pdVar4;
        pd pdVar5 = new pd("QUINARY_STYLE", 4);
        e = pdVar5;
        pd pdVar6 = new pd("SENARY_STYLE", 5);
        f = pdVar6;
        g = new pd[]{pdVar, pdVar2, pdVar3, pdVar4, pdVar5, pdVar6};
    }

    public static pd valueOf(String str) {
        return (pd) Enum.valueOf(pd.class, str);
    }

    public static pd[] values() {
        return (pd[]) g.clone();
    }
}
