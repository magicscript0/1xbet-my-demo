package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class nob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nob f22143a;
    public static final nob b;
    public static final nob c;
    public static final nob d;
    public static final /* synthetic */ nob[] e;

    static {
        nob nobVar = new nob("NONE", 0);
        f22143a = nobVar;
        nob nobVar2 = new nob("CHANGE_UP", 1);
        b = nobVar2;
        nob nobVar3 = new nob("CHANGE_DOWN", 2);
        c = nobVar3;
        nob nobVar4 = new nob("BLOCKED", 3);
        d = nobVar4;
        e = new nob[]{nobVar, nobVar2, nobVar3, nobVar4};
    }

    public static nob valueOf(String str) {
        return (nob) Enum.valueOf(nob.class, str);
    }

    public static nob[] values() {
        return (nob[]) e.clone();
    }
}
