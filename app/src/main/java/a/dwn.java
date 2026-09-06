package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dwn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xsh f6353a;
    public static final dwn b;
    public static final dwn c;
    public static final /* synthetic */ dwn[] d;

    static {
        dwn dwnVar = new dwn("LINE", 0);
        b = dwnVar;
        dwn dwnVar2 = new dwn("LIVE", 1);
        c = dwnVar2;
        d = new dwn[]{dwnVar, dwnVar2};
        f6353a = new xsh();
    }

    public static dwn valueOf(String str) {
        return (dwn) Enum.valueOf(dwn.class, str);
    }

    public static dwn[] values() {
        return (dwn[]) d.clone();
    }
}
