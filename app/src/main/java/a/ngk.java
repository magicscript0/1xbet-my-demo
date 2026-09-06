package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ngk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ngk f21802a;
    public static final ngk b;
    public static final /* synthetic */ ngk[] c;

    static {
        ngk ngkVar = new ngk("THEME", 0);
        f21802a = ngkVar;
        ngk ngkVar2 = new ngk("OVERLAY", 1);
        b = ngkVar2;
        c = new ngk[]{ngkVar, ngkVar2};
    }

    public static ngk valueOf(String str) {
        return (ngk) Enum.valueOf(ngk.class, str);
    }

    public static ngk[] values() {
        return (ngk[]) c.clone();
    }
}
