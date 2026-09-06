package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wrn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wrn f36862a;
    public static final wrn b;
    public static final /* synthetic */ wrn[] c;

    static {
        wrn wrnVar = new wrn("EVENTS", 0);
        f36862a = wrnVar;
        wrn wrnVar2 = new wrn("OTHER", 1);
        b = wrnVar2;
        c = new wrn[]{wrnVar, wrnVar2};
    }

    public static wrn valueOf(String str) {
        return (wrn) Enum.valueOf(wrn.class, str);
    }

    public static wrn[] values() {
        return (wrn[]) c.clone();
    }
}
