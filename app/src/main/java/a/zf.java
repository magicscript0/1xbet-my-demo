package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zf f41154a;
    public static final zf b;
    public static final zf c;
    public static final zf d;
    public static final zf e;
    public static final /* synthetic */ zf[] f;

    static {
        zf zfVar = new zf("PRIMARY", 0);
        f41154a = zfVar;
        zf zfVar2 = new zf("SECONDARY", 1);
        b = zfVar2;
        zf zfVar3 = new zf("TERTIARY", 2);
        c = zfVar3;
        zf zfVar4 = new zf("QUATERNARY", 3);
        d = zfVar4;
        zf zfVar5 = new zf("FIVEFOLD", 4);
        e = zfVar5;
        f = new zf[]{zfVar, zfVar2, zfVar3, zfVar4, zfVar5};
    }

    public static zf valueOf(String str) {
        return (zf) Enum.valueOf(zf.class, str);
    }

    public static zf[] values() {
        return (zf[]) f.clone();
    }
}
