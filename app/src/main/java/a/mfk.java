package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class mfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mfk f20154a;
    public static final mfk b;
    public static final mfk c;
    public static final mfk d;
    public static final /* synthetic */ mfk[] e;

    static {
        mfk mfkVar = new mfk("INACTIVE", 0);
        f20154a = mfkVar;
        mfk mfkVar2 = new mfk("ACTIVE", 1);
        b = mfkVar2;
        mfk mfkVar3 = new mfk("INACTIVE_DISABLED", 2);
        c = mfkVar3;
        mfk mfkVar4 = new mfk("ACTIVE_DISABLED", 3);
        d = mfkVar4;
        e = new mfk[]{mfkVar, mfkVar2, mfkVar3, mfkVar4};
    }

    public static mfk valueOf(String str) {
        return (mfk) Enum.valueOf(mfk.class, str);
    }

    public static mfk[] values() {
        return (mfk[]) e.clone();
    }
}
