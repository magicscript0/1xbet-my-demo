package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b3l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b3l f1793a;
    public static final b3l b;
    public static final b3l c;
    public static final b3l d;
    public static final /* synthetic */ b3l[] e;

    static {
        b3l b3lVar = new b3l("PRIMARY", 0);
        f1793a = b3lVar;
        b3l b3lVar2 = new b3l("LIGHT", 1);
        b = b3lVar2;
        b3l b3lVar3 = new b3l("DARK", 2);
        c = b3lVar3;
        b3l b3lVar4 = new b3l("LIGHT40", 3);
        d = b3lVar4;
        e = new b3l[]{b3lVar, b3lVar2, b3lVar3, b3lVar4, new b3l("GAMES", 4)};
    }

    public static b3l valueOf(String str) {
        return (b3l) Enum.valueOf(b3l.class, str);
    }

    public static b3l[] values() {
        return (b3l[]) e.clone();
    }
}
