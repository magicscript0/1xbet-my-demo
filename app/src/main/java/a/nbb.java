package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class nbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nbb f21574a;
    public static final nbb b;
    public static final nbb c;
    public static final /* synthetic */ nbb[] d;

    static {
        nbb nbbVar = new nbb("NONE", 0);
        f21574a = nbbVar;
        nbb nbbVar2 = new nbb("ALL_JSON_OBJECTS", 1);
        b = nbbVar2;
        nbb nbbVar3 = new nbb("POLYMORPHIC", 2);
        c = nbbVar3;
        d = new nbb[]{nbbVar, nbbVar2, nbbVar3};
    }

    public static nbb valueOf(String str) {
        return (nbb) Enum.valueOf(nbb.class, str);
    }

    public static nbb[] values() {
        return (nbb[]) d.clone();
    }
}
