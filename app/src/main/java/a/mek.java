package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mek f20113a;
    public static final mek b;
    public static final /* synthetic */ mek[] c;
    public static final /* synthetic */ ybm d;

    static {
        mek mekVar = new mek("SHIMMER", 0);
        f20113a = mekVar;
        mek mekVar2 = new mek("DEFAULT_ITEM", 1);
        b = mekVar2;
        mek[] mekVarArr = {mekVar, mekVar2};
        c = mekVarArr;
        d = new ybm(mekVarArr);
    }

    public static mek valueOf(String str) {
        return (mek) Enum.valueOf(mek.class, str);
    }

    public static mek[] values() {
        return (mek[]) c.clone();
    }
}
