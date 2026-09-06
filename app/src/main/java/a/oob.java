package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oob f23745a;
    public static final oob b;
    public static final oob c;
    public static final oob d;
    public static final /* synthetic */ oob[] e;

    static {
        oob oobVar = new oob("NONE", 0);
        f23745a = oobVar;
        oob oobVar2 = new oob("CHANGE_UP", 1);
        b = oobVar2;
        oob oobVar3 = new oob("CHANGE_DOWN", 2);
        c = oobVar3;
        oob oobVar4 = new oob("BLOCKED", 3);
        d = oobVar4;
        e = new oob[]{oobVar, oobVar2, oobVar3, oobVar4};
    }

    public static oob valueOf(String str) {
        return (oob) Enum.valueOf(oob.class, str);
    }

    public static oob[] values() {
        return (oob[]) e.clone();
    }
}
