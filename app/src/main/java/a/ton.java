package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ton f31846a;
    public static final ton b;
    public static final /* synthetic */ ton[] c;

    static {
        ton tonVar = new ton("FAVORITES", 0);
        f31846a = tonVar;
        ton tonVar2 = new ton("VIEWED", 1);
        b = tonVar2;
        c = new ton[]{tonVar, tonVar2};
    }

    public static ton valueOf(String str) {
        return (ton) Enum.valueOf(ton.class, str);
    }

    public static ton[] values() {
        return (ton[]) c.clone();
    }
}
