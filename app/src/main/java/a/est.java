package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class est {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final est f7806a;
    public static final est b;
    public static final /* synthetic */ est[] c;

    static {
        est estVar = new est("LARGE", 0);
        f7806a = estVar;
        est estVar2 = new est("SMALL", 1);
        b = estVar2;
        c = new est[]{estVar, estVar2};
    }

    public static est valueOf(String str) {
        return (est) Enum.valueOf(est.class, str);
    }

    public static est[] values() {
        return (est[]) c.clone();
    }
}
