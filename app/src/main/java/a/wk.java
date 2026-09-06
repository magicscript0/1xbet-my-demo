package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wk f36515a;
    public static final wk b;
    public static final /* synthetic */ wk[] c;

    static {
        wk wkVar = new wk("NEED_BIND", 0);
        f36515a = wkVar;
        wk wkVar2 = new wk("NEED_ACTIVATE", 1);
        b = wkVar2;
        c = new wk[]{wkVar, wkVar2};
    }

    public static wk valueOf(String str) {
        return (wk) Enum.valueOf(wk.class, str);
    }

    public static wk[] values() {
        return (wk[]) c.clone();
    }
}
