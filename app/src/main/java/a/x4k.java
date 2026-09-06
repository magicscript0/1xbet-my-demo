package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x4k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x4k f37448a;
    public static final x4k b;
    public static final /* synthetic */ x4k[] c;

    static {
        x4k x4kVar = new x4k("HORIZONTAL", 0);
        f37448a = x4kVar;
        x4k x4kVar2 = new x4k("VERTICAL", 1);
        b = x4kVar2;
        c = new x4k[]{x4kVar, x4kVar2};
    }

    public static x4k valueOf(String str) {
        return (x4k) Enum.valueOf(x4k.class, str);
    }

    public static x4k[] values() {
        return (x4k[]) c.clone();
    }
}
