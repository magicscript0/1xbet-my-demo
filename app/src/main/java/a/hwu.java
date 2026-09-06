package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hwu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hwu f12817a;
    public static final hwu b;
    public static final /* synthetic */ hwu[] c;

    static {
        hwu hwuVar = new hwu("CIRCLE_IMAGE", 0);
        f12817a = hwuVar;
        hwu hwuVar2 = new hwu("SQUARE_IMAGE", 1);
        b = hwuVar2;
        c = new hwu[]{hwuVar, hwuVar2};
    }

    public static hwu valueOf(String str) {
        return (hwu) Enum.valueOf(hwu.class, str);
    }

    public static hwu[] values() {
        return (hwu[]) c.clone();
    }
}
