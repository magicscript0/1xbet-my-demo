package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b1u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1u f1716a;
    public static final b1u b;
    public static final /* synthetic */ b1u[] c;

    static {
        b1u b1uVar = new b1u("SHORT", 0);
        f1716a = b1uVar;
        b1u b1uVar2 = new b1u("FULL", 1);
        b = b1uVar2;
        c = new b1u[]{b1uVar, b1uVar2};
    }

    public static b1u valueOf(String str) {
        return (b1u) Enum.valueOf(b1u.class, str);
    }

    public static b1u[] values() {
        return (b1u[]) c.clone();
    }
}
