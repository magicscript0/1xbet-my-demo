package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class nhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nhk f21852a;
    public static final nhk b;
    public static final /* synthetic */ nhk[] c;

    static {
        nhk nhkVar = new nhk("ACTIVE", 0);
        f21852a = nhkVar;
        nhk nhkVar2 = new nhk("INACTIVE", 1);
        b = nhkVar2;
        c = new nhk[]{nhkVar, nhkVar2};
    }

    public static nhk valueOf(String str) {
        return (nhk) Enum.valueOf(nhk.class, str);
    }

    public static nhk[] values() {
        return (nhk[]) c.clone();
    }
}
