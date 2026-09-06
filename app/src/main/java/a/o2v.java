package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o2v f22783a;
    public static final o2v b;
    public static final o2v c;
    public static final /* synthetic */ o2v[] d;

    static {
        o2v o2vVar = new o2v("FIRST_TEAM", 0);
        f22783a = o2vVar;
        o2v o2vVar2 = new o2v("SECOND_TEAM", 1);
        b = o2vVar2;
        o2v o2vVar3 = new o2v("NONE", 2);
        c = o2vVar3;
        d = new o2v[]{o2vVar, o2vVar2, o2vVar3};
    }

    public static o2v valueOf(String str) {
        return (o2v) Enum.valueOf(o2v.class, str);
    }

    public static o2v[] values() {
        return (o2v[]) d.clone();
    }
}
