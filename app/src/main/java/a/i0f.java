package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i0f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0f f12977a;
    public static final i0f b;
    public static final i0f c;
    public static final i0f d;
    public static final /* synthetic */ i0f[] e;

    static {
        i0f i0fVar = new i0f("DAY", 0);
        f12977a = i0fVar;
        i0f i0fVar2 = new i0f("THREE_DAY", 1);
        b = i0fVar2;
        i0f i0fVar3 = new i0f("WEEK", 2);
        c = i0fVar3;
        i0f i0fVar4 = new i0f("MONTH", 3);
        d = i0fVar4;
        e = new i0f[]{i0fVar, i0fVar2, i0fVar3, i0fVar4};
    }

    public static i0f valueOf(String str) {
        return (i0f) Enum.valueOf(i0f.class, str);
    }

    public static i0f[] values() {
        return (i0f[]) e.clone();
    }
}
