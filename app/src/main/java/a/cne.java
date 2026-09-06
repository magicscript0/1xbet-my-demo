package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cne f4295a;
    public static final cne b;
    public static final cne c;
    public static final cne d;
    public static final /* synthetic */ cne[] e;

    static {
        cne cneVar = new cne("CHAMPS", 0);
        f4295a = cneVar;
        cne cneVar2 = new cne("PROMO", 1);
        b = cneVar2;
        cne cneVar3 = new cne("CALENDAR", 2);
        c = cneVar3;
        cne cneVar4 = new cne("CATEGORIES", 3);
        d = cneVar4;
        e = new cne[]{cneVar, cneVar2, cneVar3, cneVar4};
    }

    public static cne valueOf(String str) {
        return (cne) Enum.valueOf(cne.class, str);
    }

    public static cne[] values() {
        return (cne[]) e.clone();
    }
}
