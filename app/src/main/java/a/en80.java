package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class en80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final en80 f7554a;
    public static final en80 b;
    public static final en80 c;
    public static final en80 d;
    public static final /* synthetic */ en80[] e;

    static {
        en80 en80Var = new en80("IMMEDIATE", 0);
        f7554a = en80Var;
        en80 en80Var2 = new en80("HIGH", 1);
        b = en80Var2;
        en80 en80Var3 = new en80("NORMAL", 2);
        c = en80Var3;
        en80 en80Var4 = new en80("LOW", 3);
        d = en80Var4;
        e = new en80[]{en80Var, en80Var2, en80Var3, en80Var4};
    }

    public static en80 valueOf(String str) {
        return (en80) Enum.valueOf(en80.class, str);
    }

    public static en80[] values() {
        return (en80[]) e.clone();
    }
}
