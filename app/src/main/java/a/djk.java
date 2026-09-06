package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class djk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final djk f5762a;
    public static final djk b;
    public static final /* synthetic */ djk[] c;

    static {
        djk djkVar = new djk("POPULAR", 0);
        f5762a = djkVar;
        djk djkVar2 = new djk("NEW", 1);
        b = djkVar2;
        c = new djk[]{djkVar, djkVar2};
    }

    public static djk valueOf(String str) {
        return (djk) Enum.valueOf(djk.class, str);
    }

    public static djk[] values() {
        return (djk[]) c.clone();
    }
}
