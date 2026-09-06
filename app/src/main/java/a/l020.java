package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l020 f17814a;
    public static final l020 b;
    public static final l020 c;
    public static final /* synthetic */ l020[] d;

    static {
        l020 l020Var = new l020("CONTENT", 0);
        f17814a = l020Var;
        l020 l020Var2 = new l020("TITLE", 1);
        b = l020Var2;
        l020 l020Var3 = new l020("CHIPS", 2);
        c = l020Var3;
        d = new l020[]{l020Var, l020Var2, l020Var3};
    }

    public static l020 valueOf(String str) {
        return (l020) Enum.valueOf(l020.class, str);
    }

    public static l020[] values() {
        return (l020[]) d.clone();
    }
}
