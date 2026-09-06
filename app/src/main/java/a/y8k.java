package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class y8k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y8k f39267a;
    public static final y8k b;
    public static final y8k c;
    public static final /* synthetic */ y8k[] d;

    static {
        y8k y8kVar = new y8k("PREPARE", 0);
        f39267a = y8kVar;
        y8k y8kVar2 = new y8k("ACTIVE", 1);
        b = y8kVar2;
        y8k y8kVar3 = new y8k("ENDED", 2);
        c = y8kVar3;
        d = new y8k[]{y8kVar, y8kVar2, y8kVar3};
    }

    public static y8k valueOf(String str) {
        return (y8k) Enum.valueOf(y8k.class, str);
    }

    public static y8k[] values() {
        return (y8k[]) d.clone();
    }
}
