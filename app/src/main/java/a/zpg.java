package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zpg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zpg f41622a;
    public static final zpg b;
    public static final zpg c;
    public static final /* synthetic */ zpg[] d;

    static {
        zpg zpgVar = new zpg("STATIC_PRETITLE", 0);
        f41622a = zpgVar;
        zpg zpgVar2 = new zpg("STATIC_TITLE", 1);
        b = zpgVar2;
        zpg zpgVar3 = new zpg("STATIC_SUBTITLE", 2);
        c = zpgVar3;
        d = new zpg[]{zpgVar, zpgVar2, zpgVar3};
    }

    public static zpg valueOf(String str) {
        return (zpg) Enum.valueOf(zpg.class, str);
    }

    public static zpg[] values() {
        return (zpg[]) d.clone();
    }
}
