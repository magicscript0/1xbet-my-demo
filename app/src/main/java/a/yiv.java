package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yiv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yiv f39738a;
    public static final yiv b;
    public static final /* synthetic */ yiv[] c;

    static {
        yiv yivVar = new yiv("Width", 0);
        f39738a = yivVar;
        yiv yivVar2 = new yiv("Height", 1);
        b = yivVar2;
        c = new yiv[]{yivVar, yivVar2};
    }

    public static yiv valueOf(String str) {
        return (yiv) Enum.valueOf(yiv.class, str);
    }

    public static yiv[] values() {
        return (yiv[]) c.clone();
    }
}
