package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wyw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wyw f37188a;
    public static final wyw b;
    public static final /* synthetic */ wyw[] c;

    static {
        wyw wywVar = new wyw("Ltr", 0);
        f37188a = wywVar;
        wyw wywVar2 = new wyw("Rtl", 1);
        b = wywVar2;
        c = new wyw[]{wywVar, wywVar2};
    }

    public static wyw valueOf(String str) {
        return (wyw) Enum.valueOf(wyw.class, str);
    }

    public static wyw[] values() {
        return (wyw[]) c.clone();
    }
}
