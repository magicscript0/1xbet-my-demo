package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class oex {
    private static final /* synthetic */ wbm $ENTRIES;
    private static final /* synthetic */ oex[] $VALUES;
    public static final mex Companion;
    public static final oex ON_ANY;
    public static final oex ON_CREATE;
    public static final oex ON_DESTROY;
    public static final oex ON_PAUSE;
    public static final oex ON_RESUME;
    public static final oex ON_START;
    public static final oex ON_STOP;

    static {
        oex oexVar = new oex("ON_CREATE", 0);
        ON_CREATE = oexVar;
        oex oexVar2 = new oex("ON_START", 1);
        ON_START = oexVar2;
        oex oexVar3 = new oex("ON_RESUME", 2);
        ON_RESUME = oexVar3;
        oex oexVar4 = new oex("ON_PAUSE", 3);
        ON_PAUSE = oexVar4;
        oex oexVar5 = new oex("ON_STOP", 4);
        ON_STOP = oexVar5;
        oex oexVar6 = new oex("ON_DESTROY", 5);
        ON_DESTROY = oexVar6;
        oex oexVar7 = new oex("ON_ANY", 6);
        ON_ANY = oexVar7;
        oex[] oexVarArr = {oexVar, oexVar2, oexVar3, oexVar4, oexVar5, oexVar6, oexVar7};
        $VALUES = oexVarArr;
        $ENTRIES = new ybm(oexVarArr);
        Companion = new mex();
    }

    public static oex valueOf(String str) {
        return (oex) Enum.valueOf(oex.class, str);
    }

    public static oex[] values() {
        return (oex[]) $VALUES.clone();
    }

    public final pex a() {
        switch (nex.f21732a[ordinal()]) {
            case 1:
            case 2:
                return pex.c;
            case 3:
            case 4:
                return pex.d;
            case 5:
                return pex.e;
            case 6:
                return pex.f24958a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                oyd.a();
                return null;
        }
    }
}
