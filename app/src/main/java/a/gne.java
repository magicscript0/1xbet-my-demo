package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gne f10786a;
    public static final gne b;
    public static final gne c;
    public static final /* synthetic */ gne[] d;

    static {
        gne gneVar = new gne("None", 0);
        f10786a = gneVar;
        gne gneVar2 = new gne("Cancelled", 1);
        b = gneVar2;
        gne gneVar3 = new gne("Redirected", 2);
        c = gneVar3;
        d = new gne[]{gneVar, gneVar2, gneVar3, new gne("RedirectCancelled", 3)};
    }

    public static gne valueOf(String str) {
        return (gne) Enum.valueOf(gne.class, str);
    }

    public static gne[] values() {
        return (gne[]) d.clone();
    }
}
