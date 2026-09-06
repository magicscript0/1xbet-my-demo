package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class uiv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uiv f33208a;
    public static final uiv b;
    public static final /* synthetic */ uiv[] c;

    static {
        uiv uivVar = new uiv("Min", 0);
        f33208a = uivVar;
        uiv uivVar2 = new uiv("Max", 1);
        b = uivVar2;
        c = new uiv[]{uivVar, uivVar2};
    }

    public static uiv valueOf(String str) {
        return (uiv) Enum.valueOf(uiv.class, str);
    }

    public static uiv[] values() {
        return (uiv[]) c.clone();
    }
}
