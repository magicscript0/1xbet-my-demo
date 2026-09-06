package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o4d f22853a;
    public static final o4d b;
    public static final /* synthetic */ o4d[] c;

    static {
        o4d o4dVar = new o4d("VIEW_APPEAR", 0);
        f22853a = o4dVar;
        o4d o4dVar2 = new o4d("VIEW_DISAPPEAR", 1);
        b = o4dVar2;
        c = new o4d[]{o4dVar, o4dVar2};
    }

    public static o4d valueOf(String str) {
        return (o4d) Enum.valueOf(o4d.class, str);
    }

    public static o4d[] values() {
        return (o4d[]) c.clone();
    }
}
