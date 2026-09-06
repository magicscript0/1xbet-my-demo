package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mgk f20195a;
    public static final mgk b;
    public static final /* synthetic */ mgk[] c;

    static {
        mgk mgkVar = new mgk("SINGLE", 0);
        f20195a = mgkVar;
        mgk mgkVar2 = new mgk("MULTI", 1);
        mgk mgkVar3 = new mgk("BUTTON", 2);
        b = mgkVar3;
        c = new mgk[]{mgkVar, mgkVar2, mgkVar3};
    }

    public static mgk valueOf(String str) {
        return (mgk) Enum.valueOf(mgk.class, str);
    }

    public static mgk[] values() {
        return (mgk[]) c.clone();
    }
}
