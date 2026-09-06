package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class uuj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uuj f33733a;
    public static final uuj b;
    public static final uuj c;
    public static final uuj d;
    public static final /* synthetic */ uuj[] e;

    static {
        uuj uujVar = new uuj("Up", 0);
        f33733a = uujVar;
        uuj uujVar2 = new uuj("Drag", 1);
        b = uujVar2;
        uuj uujVar3 = new uuj("Timeout", 2);
        c = uujVar3;
        uuj uujVar4 = new uuj("Cancel", 3);
        d = uujVar4;
        e = new uuj[]{uujVar, uujVar2, uujVar3, uujVar4};
    }

    public static uuj valueOf(String str) {
        return (uuj) Enum.valueOf(uuj.class, str);
    }

    public static uuj[] values() {
        return (uuj[]) e.clone();
    }
}
