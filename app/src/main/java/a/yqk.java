package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yqk f40082a;
    public static final yqk b;
    public static final yqk c;
    public static final yqk d;
    public static final /* synthetic */ yqk[] e;

    static {
        yqk yqkVar = new yqk("LOTTIE", 0);
        f40082a = yqkVar;
        yqk yqkVar2 = new yqk("ICON", 1);
        b = yqkVar2;
        yqk yqkVar3 = new yqk("EMPTY", 2);
        c = yqkVar3;
        yqk yqkVar4 = new yqk("NONE", 3);
        d = yqkVar4;
        e = new yqk[]{yqkVar, yqkVar2, yqkVar3, yqkVar4};
    }

    public static yqk valueOf(String str) {
        return (yqk) Enum.valueOf(yqk.class, str);
    }

    public static yqk[] values() {
        return (yqk[]) e.clone();
    }
}
