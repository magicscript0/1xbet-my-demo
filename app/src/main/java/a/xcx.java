package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xcx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xcx f37836a;
    public static final xcx b;
    public static final xcx c;
    public static final xcx d;
    public static final xcx e;
    public static final /* synthetic */ xcx[] f;

    static {
        xcx xcxVar = new xcx("MAX", 0);
        f37836a = xcxVar;
        xcx xcxVar2 = new xcx("ACHIEVED", 1);
        b = xcxVar2;
        xcx xcxVar3 = new xcx("CURRENT", 2);
        c = xcxVar3;
        xcx xcxVar4 = new xcx("PROGRESS", 3);
        d = xcxVar4;
        xcx xcxVar5 = new xcx("NOT_ACHIEVED", 4);
        e = xcxVar5;
        f = new xcx[]{xcxVar, xcxVar2, xcxVar3, xcxVar4, xcxVar5};
    }

    public static xcx valueOf(String str) {
        return (xcx) Enum.valueOf(xcx.class, str);
    }

    public static xcx[] values() {
        return (xcx[]) f.clone();
    }
}
