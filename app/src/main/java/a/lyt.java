package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lyt f19362a;
    public static final lyt b;
    public static final lyt c;
    public static final /* synthetic */ lyt[] d;

    static {
        lyt lytVar = new lyt("LIMITS", 0);
        f19362a = lytVar;
        lyt lytVar2 = new lyt("POSSIBLE_PAYOUT", 1);
        lyt lytVar3 = new lyt("MIN_ERROR", 2);
        b = lytVar3;
        lyt lytVar4 = new lyt("MAX_ERROR", 3);
        c = lytVar4;
        d = new lyt[]{lytVar, lytVar2, lytVar3, lytVar4};
    }

    public static lyt valueOf(String str) {
        return (lyt) Enum.valueOf(lyt.class, str);
    }

    public static lyt[] values() {
        return (lyt[]) d.clone();
    }
}
