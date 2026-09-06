package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hhp f12156a;
    public static final hhp b;
    public static final hhp c;
    public static final hhp d;
    public static final hhp e;
    public static final /* synthetic */ hhp[] f;

    static {
        hhp hhpVar = new hhp("ON_CONFIGURE", 0);
        f12156a = hhpVar;
        hhp hhpVar2 = new hhp("ON_CREATE", 1);
        b = hhpVar2;
        hhp hhpVar3 = new hhp("ON_UPGRADE", 2);
        c = hhpVar3;
        hhp hhpVar4 = new hhp("ON_DOWNGRADE", 3);
        d = hhpVar4;
        hhp hhpVar5 = new hhp("ON_OPEN", 4);
        e = hhpVar5;
        f = new hhp[]{hhpVar, hhpVar2, hhpVar3, hhpVar4, hhpVar5};
    }

    public static hhp valueOf(String str) {
        return (hhp) Enum.valueOf(hhp.class, str);
    }

    public static hhp[] values() {
        return (hhp[]) f.clone();
    }
}
