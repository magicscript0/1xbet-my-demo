package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class toe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final toe0 f31836a;
    public static final /* synthetic */ toe0[] b;

    static {
        toe0 toe0Var = new toe0("EditableText", 0);
        f31836a = toe0Var;
        b = new toe0[]{toe0Var, new toe0("StaticText", 1)};
    }

    public static toe0 valueOf(String str) {
        return (toe0) Enum.valueOf(toe0.class, str);
    }

    public static toe0[] values() {
        return (toe0[]) b.clone();
    }
}
