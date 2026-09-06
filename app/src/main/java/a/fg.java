package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fg f8837a;
    public static final fg b;
    public static final fg c;
    public static final fg d;
    public static final /* synthetic */ fg[] e;

    static {
        fg fgVar = new fg("ACTIVE", 0);
        f8837a = fgVar;
        fg fgVar2 = new fg("NOT_ACTIVE", 1);
        b = fgVar2;
        fg fgVar3 = new fg("BONUS", 2);
        c = fgVar3;
        fg fgVar4 = new fg("NOT_SET", 3);
        d = fgVar4;
        e = new fg[]{fgVar, fgVar2, fgVar3, fgVar4};
    }

    public static fg valueOf(String str) {
        return (fg) Enum.valueOf(fg.class, str);
    }

    public static fg[] values() {
        return (fg[]) e.clone();
    }
}
