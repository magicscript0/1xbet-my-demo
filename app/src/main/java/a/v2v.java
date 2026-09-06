package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2v f34108a;
    public static final v2v b;
    public static final v2v c;
    public static final /* synthetic */ v2v[] d;

    static {
        v2v v2vVar = new v2v("Yes", 0);
        f34108a = v2vVar;
        v2v v2vVar2 = new v2v("No", 1);
        b = v2vVar2;
        v2v v2vVar3 = new v2v("NotInitialized", 2);
        c = v2vVar3;
        d = new v2v[]{v2vVar, v2vVar2, v2vVar3};
    }

    public static v2v valueOf(String str) {
        return (v2v) Enum.valueOf(v2v.class, str);
    }

    public static v2v[] values() {
        return (v2v[]) d.clone();
    }
}
