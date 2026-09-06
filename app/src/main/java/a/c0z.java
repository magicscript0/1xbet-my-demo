package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0z f3282a;
    public static final c0z b;
    public static final c0z c;
    public static final c0z d;
    public static final c0z e;
    public static final c0z f;
    public static final /* synthetic */ c0z[] g;

    static {
        c0z c0zVar = new c0z("SET_ANIMATION", 0);
        f3282a = c0zVar;
        c0z c0zVar2 = new c0z("SET_PROGRESS", 1);
        b = c0zVar2;
        c0z c0zVar3 = new c0z("SET_REPEAT_MODE", 2);
        c = c0zVar3;
        c0z c0zVar4 = new c0z("SET_REPEAT_COUNT", 3);
        d = c0zVar4;
        c0z c0zVar5 = new c0z("SET_IMAGE_ASSETS", 4);
        e = c0zVar5;
        c0z c0zVar6 = new c0z("PLAY_OPTION", 5);
        f = c0zVar6;
        g = new c0z[]{c0zVar, c0zVar2, c0zVar3, c0zVar4, c0zVar5, c0zVar6};
    }

    public static c0z valueOf(String str) {
        return (c0z) Enum.valueOf(c0z.class, str);
    }

    public static c0z[] values() {
        return (c0z[]) g.clone();
    }
}
