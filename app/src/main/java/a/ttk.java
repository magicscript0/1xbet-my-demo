package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ttk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ttk f32058a;
    public static final ttk b;
    public static final /* synthetic */ ttk[] c;

    static {
        ttk ttkVar = new ttk("Start", 0);
        f32058a = ttkVar;
        ttk ttkVar2 = new ttk("End", 1);
        b = ttkVar2;
        c = new ttk[]{ttkVar, ttkVar2};
    }

    public static ttk valueOf(String str) {
        return (ttk) Enum.valueOf(ttk.class, str);
    }

    public static ttk[] values() {
        return (ttk[]) c.clone();
    }
}
