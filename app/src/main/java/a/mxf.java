package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class mxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mxf f20944a;
    public static final mxf b;
    public static final mxf c;
    public static final mxf d;
    public static final /* synthetic */ mxf[] e;

    static {
        mxf mxfVar = new mxf("Idle", 0);
        f20944a = mxfVar;
        mxf mxfVar2 = new mxf("Loading", 1);
        b = mxfVar2;
        mxf mxfVar3 = new mxf("Content", 2);
        c = mxfVar3;
        mxf mxfVar4 = new mxf("Error", 3);
        d = mxfVar4;
        e = new mxf[]{mxfVar, mxfVar2, mxfVar3, mxfVar4};
    }

    public static mxf valueOf(String str) {
        return (mxf) Enum.valueOf(mxf.class, str);
    }

    public static mxf[] values() {
        return (mxf[]) e.clone();
    }
}
