package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class hew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hew f12031a;
    public static final hew b;
    public static final hew c;
    public static final /* synthetic */ hew[] d;

    static {
        hew hewVar = new hew("INVARIANT", 0);
        f12031a = hewVar;
        hew hewVar2 = new hew("IN", 1);
        b = hewVar2;
        hew hewVar3 = new hew("OUT", 2);
        c = hewVar3;
        d = new hew[]{hewVar, hewVar2, hewVar3};
    }

    public static hew valueOf(String str) {
        return (hew) Enum.valueOf(hew.class, str);
    }

    public static hew[] values() {
        return (hew[]) d.clone();
    }
}
