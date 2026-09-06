package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class myx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final myx f21014a;
    public static final /* synthetic */ myx[] b;

    static {
        myx myxVar = new myx("CIRCLE", 0);
        f21014a = myxVar;
        b = new myx[]{myxVar, new myx("SQUARE", 1), new myx("TRIANGLE", 2)};
    }

    public static myx valueOf(String str) {
        return (myx) Enum.valueOf(myx.class, str);
    }

    public static myx[] values() {
        return (myx[]) b.clone();
    }
}
