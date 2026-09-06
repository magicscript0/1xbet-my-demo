package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class msq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final msq f20721a;
    public static final msq b;
    public static final /* synthetic */ msq[] c;

    static {
        msq msqVar = new msq("INFORMATION", 0);
        f20721a = msqVar;
        msq msqVar2 = new msq("BROADCASTING", 1);
        b = msqVar2;
        c = new msq[]{msqVar, msqVar2};
    }

    public static msq valueOf(String str) {
        return (msq) Enum.valueOf(msq.class, str);
    }

    public static msq[] values() {
        return (msq[]) c.clone();
    }
}
