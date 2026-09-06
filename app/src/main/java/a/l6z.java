package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class l6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6z f18120a;
    public static final l6z b;
    public static final /* synthetic */ l6z[] c;

    static {
        l6z l6zVar = new l6z("SUPPORT", 0);
        f18120a = l6zVar;
        l6z l6zVar2 = new l6z("WEEKLY_BONUS", 1);
        b = l6zVar2;
        c = new l6z[]{l6zVar, l6zVar2};
    }

    public static l6z valueOf(String str) {
        return (l6z) Enum.valueOf(l6z.class, str);
    }

    public static l6z[] values() {
        return (l6z[]) c.clone();
    }
}
