package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a4l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a4l f216a;
    public static final a4l b;
    public static final a4l c;
    public static final /* synthetic */ a4l[] d;
    public static final /* synthetic */ ybm e;

    static {
        a4l a4lVar = new a4l("POPULAR", 0);
        f216a = a4lVar;
        a4l a4lVar2 = new a4l("NEW", 1);
        b = a4lVar2;
        a4l a4lVar3 = new a4l("NONE", 2);
        c = a4lVar3;
        a4l[] a4lVarArr = {a4lVar, a4lVar2, a4lVar3};
        d = a4lVarArr;
        e = new ybm(a4lVarArr);
    }

    public static a4l valueOf(String str) {
        return (a4l) Enum.valueOf(a4l.class, str);
    }

    public static a4l[] values() {
        return (a4l[]) d.clone();
    }
}
