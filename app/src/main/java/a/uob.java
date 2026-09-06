package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class uob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v8b f33450a;
    public static final uob b;
    public static final uob c;
    public static final uob d;
    public static final /* synthetic */ uob[] e;

    static {
        uob uobVar = new uob("INCREASED", 0);
        b = uobVar;
        uob uobVar2 = new uob("DECREASED", 1);
        c = uobVar2;
        uob uobVar3 = new uob("SAME", 2);
        d = uobVar3;
        e = new uob[]{uobVar, uobVar2, uobVar3};
        f33450a = new v8b();
    }

    public static uob valueOf(String str) {
        return (uob) Enum.valueOf(uob.class, str);
    }

    public static uob[] values() {
        return (uob[]) e.clone();
    }
}
