package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class shw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final shw f29930a;
    public static final shw b;
    public static final /* synthetic */ shw[] c;

    static {
        shw shwVar = new shw("PROD", 0);
        f29930a = shwVar;
        shw shwVar2 = new shw("STAGE", 1);
        b = shwVar2;
        c = new shw[]{shwVar, shwVar2};
    }

    public static shw valueOf(String str) {
        return (shw) Enum.valueOf(shw.class, str);
    }

    public static shw[] values() {
        return (shw[]) c.clone();
    }
}
