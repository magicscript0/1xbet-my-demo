package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class z8k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ivh f40880a;
    public static final z8k b;
    public static final z8k c;
    public static final z8k d;
    public static final z8k e;
    public static final z8k f;
    public static final /* synthetic */ z8k[] g;

    static {
        z8k z8kVar = new z8k("BACKGROUND_S", 0);
        b = z8kVar;
        z8k z8kVar2 = new z8k("BACKGROUND_L", 1);
        c = z8kVar2;
        z8k z8kVar3 = new z8k("BLACK_GRADIENT", 2);
        d = z8kVar3;
        z8k z8kVar4 = new z8k("COLOR_GRADIENT_S", 3);
        e = z8kVar4;
        z8k z8kVar5 = new z8k("COLOR_GRADIENT_L", 4);
        f = z8kVar5;
        g = new z8k[]{z8kVar, z8kVar2, z8kVar3, z8kVar4, z8kVar5};
        f40880a = new ivh();
    }

    public static z8k valueOf(String str) {
        return (z8k) Enum.valueOf(z8k.class, str);
    }

    public static z8k[] values() {
        return (z8k[]) g.clone();
    }
}
