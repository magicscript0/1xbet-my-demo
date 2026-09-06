package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class xky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xky f38191a;
    public static final xky b;
    public static final xky c;
    public static final /* synthetic */ xky[] d;

    static {
        xky xkyVar = new xky("NOT_COMPUTED", 0);
        f38191a = xkyVar;
        xky xkyVar2 = new xky("COMPUTING", 1);
        b = xkyVar2;
        xky xkyVar3 = new xky("RECURSION_WAS_DETECTED", 2);
        c = xkyVar3;
        d = new xky[]{xkyVar, xkyVar2, xkyVar3};
    }

    public static xky valueOf(String str) {
        return (xky) Enum.valueOf(xky.class, str);
    }

    public static xky[] values() {
        return (xky[]) d.clone();
    }
}
