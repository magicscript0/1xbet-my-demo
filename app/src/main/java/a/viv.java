package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class viv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final viv f34833a;
    public static final viv b;
    public static final /* synthetic */ viv[] c;

    static {
        viv vivVar = new viv("Min", 0);
        f34833a = vivVar;
        viv vivVar2 = new viv("Max", 1);
        b = vivVar2;
        c = new viv[]{vivVar, vivVar2};
    }

    public static viv valueOf(String str) {
        return (viv) Enum.valueOf(viv.class, str);
    }

    public static viv[] values() {
        return (viv[]) c.clone();
    }
}
