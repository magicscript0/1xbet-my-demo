package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ogk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ogk f23390a;
    public static final ogk b;
    public static final /* synthetic */ ogk[] c;

    static {
        ogk ogkVar = new ogk("THEME", 0);
        f23390a = ogkVar;
        ogk ogkVar2 = new ogk("OVERLAY", 1);
        b = ogkVar2;
        c = new ogk[]{ogkVar, ogkVar2};
    }

    public static ogk valueOf(String str) {
        return (ogk) Enum.valueOf(ogk.class, str);
    }

    public static ogk[] values() {
        return (ogk[]) c.clone();
    }
}
