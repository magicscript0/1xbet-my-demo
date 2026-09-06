package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zhd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zhd f41266a;
    public static final zhd b;
    public static final zhd c;
    public static final zhd d;
    public static final /* synthetic */ zhd[] e;

    static {
        zhd zhdVar = new zhd("SAVE", 0);
        f41266a = zhdVar;
        zhd zhdVar2 = new zhd("LOAD", 1);
        b = zhdVar2;
        zhd zhdVar3 = new zhd("GENERATE", 2);
        c = zhdVar3;
        zhd zhdVar4 = new zhd("REMOVE", 3);
        d = zhdVar4;
        e = new zhd[]{zhdVar, zhdVar2, zhdVar3, zhdVar4};
    }

    public static zhd valueOf(String str) {
        return (zhd) Enum.valueOf(zhd.class, str);
    }

    public static zhd[] values() {
        return (zhd[]) e.clone();
    }
}
