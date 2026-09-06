package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kgk f16956a;
    public static final kgk b;
    public static final /* synthetic */ kgk[] c;

    static {
        kgk kgkVar = new kgk("HORIZONTAL", 0);
        f16956a = kgkVar;
        kgk kgkVar2 = new kgk("VERTICAL", 1);
        b = kgkVar2;
        c = new kgk[]{kgkVar, kgkVar2};
    }

    public static kgk valueOf(String str) {
        return (kgk) Enum.valueOf(kgk.class, str);
    }

    public static kgk[] values() {
        return (kgk[]) c.clone();
    }
}
