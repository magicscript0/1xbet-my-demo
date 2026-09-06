package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ypg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ypg f40028a;
    public static final ypg b;
    public static final ypg c;
    public static final /* synthetic */ ypg[] d;

    static {
        ypg ypgVar = new ypg("LOGO_CENTER_STYLE", 0);
        f40028a = ypgVar;
        ypg ypgVar2 = new ypg("LOGO_LEFT_STYLE", 1);
        b = ypgVar2;
        ypg ypgVar3 = new ypg("LOGO_RIGHT_STYLE", 2);
        c = ypgVar3;
        d = new ypg[]{ypgVar, ypgVar2, ypgVar3};
    }

    public static ypg valueOf(String str) {
        return (ypg) Enum.valueOf(ypg.class, str);
    }

    public static ypg[] values() {
        return (ypg[]) d.clone();
    }
}
