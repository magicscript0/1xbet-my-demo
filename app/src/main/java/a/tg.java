package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tg f31458a;
    public static final tg b;
    public static final /* synthetic */ tg[] c;

    static {
        tg tgVar = new tg("TOTO_ICE_HOCKEY", 0);
        f31458a = tgVar;
        tg tgVar2 = new tg("TOTO_CORRECT_SCORE", 1);
        b = tgVar2;
        c = new tg[]{tgVar, tgVar2};
    }

    public static tg valueOf(String str) {
        return (tg) Enum.valueOf(tg.class, str);
    }

    public static tg[] values() {
        return (tg[]) c.clone();
    }
}
