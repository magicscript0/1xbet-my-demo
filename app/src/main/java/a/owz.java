package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class owz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final owz f24144a;
    public static final owz b;
    public static final owz c;
    public static final owz d;
    public static final /* synthetic */ owz[] e;

    static {
        owz owzVar = new owz("MEDIUM_NO_GAME_INFO", 0);
        f24144a = owzVar;
        owz owzVar2 = new owz("MEDIUM_CUSTOM_BACKGROUND", 1);
        b = owzVar2;
        owz owzVar3 = new owz("LITE_NO_TABS", 2);
        c = owzVar3;
        owz owzVar4 = new owz("FULLSCREEN_SLIDER", 3);
        d = owzVar4;
        e = new owz[]{owzVar, owzVar2, owzVar3, owzVar4};
    }

    public static owz valueOf(String str) {
        return (owz) Enum.valueOf(owz.class, str);
    }

    public static owz[] values() {
        return (owz[]) e.clone();
    }
}
