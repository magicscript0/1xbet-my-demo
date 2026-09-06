package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zuj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ivh f41850a;
    public static final zuj b;
    public static final zuj c;
    public static final zuj d;
    public static final zuj e;
    public static final /* synthetic */ zuj[] f;

    static {
        zuj zujVar = new zuj("THICK_LINE", 0);
        b = zujVar;
        zuj zujVar2 = new zuj("THICK_LINE_WITH_ICON", 1);
        c = zujVar2;
        zuj zujVar3 = new zuj("THIN_LINE", 2);
        d = zujVar3;
        zuj zujVar4 = new zuj("CIRCLE", 3);
        e = zujVar4;
        f = new zuj[]{zujVar, zujVar2, zujVar3, zujVar4};
        f41850a = new ivh();
    }

    public static zuj valueOf(String str) {
        return (zuj) Enum.valueOf(zuj.class, str);
    }

    public static zuj[] values() {
        return (zuj[]) f.clone();
    }
}
