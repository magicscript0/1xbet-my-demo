package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gzh f11319a;
    public static final /* synthetic */ gzh[] b;

    static {
        gzh gzhVar = new gzh("Resize", 0);
        f11319a = gzhVar;
        b = new gzh[]{gzhVar, new gzh("Fixed", 1)};
    }

    public static gzh valueOf(String str) {
        return (gzh) Enum.valueOf(gzh.class, str);
    }

    public static gzh[] values() {
        return (gzh[]) b.clone();
    }
}
