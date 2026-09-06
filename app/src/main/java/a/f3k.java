package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class f3k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f3k f8273a;
    public static final f3k b;
    public static final /* synthetic */ f3k[] c;

    /* JADX INFO: Fake field, exist only in values array */
    f3k EF0;

    static {
        f3k f3kVar = new f3k("TOP_START", 0);
        f3k f3kVar2 = new f3k("CENTER_START", 1);
        f8273a = f3kVar2;
        f3k f3kVar3 = new f3k("BOTTOM_START", 2);
        b = f3kVar3;
        c = new f3k[]{f3kVar, f3kVar2, f3kVar3};
    }

    public static f3k valueOf(String str) {
        return (f3k) Enum.valueOf(f3k.class, str);
    }

    public static f3k[] values() {
        return (f3k[]) c.clone();
    }
}
