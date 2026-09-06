package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pwi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pwi f25763a;
    public static final pwi b;
    public static final pwi c;
    public static final pwi d;
    public static final /* synthetic */ pwi[] e;

    static {
        pwi pwiVar = new pwi("WIN", 0);
        f25763a = pwiVar;
        pwi pwiVar2 = new pwi("GOALS", 1);
        b = pwiVar2;
        pwi pwiVar3 = new pwi("RED_CARD", 2);
        c = pwiVar3;
        pwi pwiVar4 = new pwi("YELLOW_CARD", 3);
        d = pwiVar4;
        e = new pwi[]{pwiVar, pwiVar2, pwiVar3, pwiVar4};
    }

    public static pwi valueOf(String str) {
        return (pwi) Enum.valueOf(pwi.class, str);
    }

    public static pwi[] values() {
        return (pwi[]) e.clone();
    }
}
