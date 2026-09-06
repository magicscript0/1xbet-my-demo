package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o4p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wkl0 f22871a;
    public static final /* synthetic */ o4p0[] b;
    public static final /* synthetic */ ybm c;

    /* JADX INFO: Fake field, exist only in values array */
    o4p0 EF5;

    static {
        o4p0[] o4p0VarArr = {new o4p0("Ascent", 0), new o4p0("Bind", 1), new o4p0("Breeze", 2), new o4p0("Haven", 3), new o4p0("Lotus", 4), new o4p0("Split", 5), new o4p0("Sunset", 6), new o4p0("Pearl", 7), new o4p0("Fracture", 8), new o4p0("Icebox", 9), new o4p0("Range", 10), new o4p0("Abyss", 11)};
        b = o4p0VarArr;
        c = new ybm(o4p0VarArr);
        f22871a = new wkl0(18);
    }

    public static o4p0 valueOf(String str) {
        return (o4p0) Enum.valueOf(o4p0.class, str);
    }

    public static o4p0[] values() {
        return (o4p0[]) b.clone();
    }
}
