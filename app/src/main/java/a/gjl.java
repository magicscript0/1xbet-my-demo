package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gjl f10621a;
    public static final gjl b;
    public static final /* synthetic */ gjl[] c;

    static {
        gjl gjlVar = new gjl("FIRST", 0);
        f10621a = gjlVar;
        gjl gjlVar2 = new gjl("SECOND", 1);
        b = gjlVar2;
        c = new gjl[]{gjlVar, gjlVar2};
    }

    public static gjl valueOf(String str) {
        return (gjl) Enum.valueOf(gjl.class, str);
    }

    public static gjl[] values() {
        return (gjl[]) c.clone();
    }
}
