package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bxq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bxq f3144a;
    public static final bxq b;
    public static final /* synthetic */ bxq[] c;

    static {
        bxq bxqVar = new bxq("Main", 0);
        f3144a = bxqVar;
        bxq bxqVar2 = new bxq("Team", 1);
        b = bxqVar2;
        c = new bxq[]{bxqVar, bxqVar2};
    }

    public static bxq valueOf(String str) {
        return (bxq) Enum.valueOf(bxq.class, str);
    }

    public static bxq[] values() {
        return (bxq[]) c.clone();
    }
}
