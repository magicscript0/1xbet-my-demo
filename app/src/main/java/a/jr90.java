package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class jr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jr90 f15805a;
    public static final /* synthetic */ jr90[] b;

    static {
        jr90 jr90Var = new jr90("Primary", 0);
        f15805a = jr90Var;
        b = new jr90[]{jr90Var, new jr90("Disabled", 1)};
    }

    public static jr90 valueOf(String str) {
        return (jr90) Enum.valueOf(jr90.class, str);
    }

    public static jr90[] values() {
        return (jr90[]) b.clone();
    }
}
