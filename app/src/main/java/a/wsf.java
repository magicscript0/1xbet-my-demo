package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wsf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wsf f36892a;
    public static final wsf b;
    public static final wsf c;
    public static final /* synthetic */ wsf[] d;

    static {
        wsf wsfVar = new wsf("DEFAULT", 0);
        f36892a = wsfVar;
        wsf wsfVar2 = new wsf("EVENT_FOCUS", 1);
        b = wsfVar2;
        wsf wsfVar3 = new wsf("HEADER_FOCUS", 2);
        c = wsfVar3;
        d = new wsf[]{wsfVar, wsfVar2, wsfVar3};
    }

    public static wsf valueOf(String str) {
        return (wsf) Enum.valueOf(wsf.class, str);
    }

    public static wsf[] values() {
        return (wsf[]) d.clone();
    }
}
