package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class wln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wln f36596a;
    public static final wln b;
    public static final /* synthetic */ wln[] c;

    static {
        wln wlnVar = new wln("RIGHT_BOTTOM", 0);
        f36596a = wlnVar;
        wln wlnVar2 = new wln("LEFT_BOTTOM", 1);
        b = wlnVar2;
        c = new wln[]{wlnVar, wlnVar2};
    }

    public static wln valueOf(String str) {
        return (wln) Enum.valueOf(wln.class, str);
    }

    public static wln[] values() {
        return (wln[]) c.clone();
    }
}
