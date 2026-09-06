package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class atq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final atq f1350a;
    public static final /* synthetic */ atq[] b;

    static {
        atq atqVar = new atq("HORIZONTAL_HEADER", 0);
        f1350a = atqVar;
        b = new atq[]{atqVar};
    }

    public static atq valueOf(String str) {
        return (atq) Enum.valueOf(atq.class, str);
    }

    public static atq[] values() {
        return (atq[]) b.clone();
    }
}
