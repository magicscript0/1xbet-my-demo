package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d2d f4961a;
    public static final d2d b;
    public static final d2d c;
    public static final d2d d;
    public static final d2d e;
    public static final /* synthetic */ d2d[] f;

    static {
        d2d d2dVar = new d2d("STAGE_TEST", 0);
        f4961a = d2dVar;
        d2d d2dVar2 = new d2d("PROD_TEST", 1);
        b = d2dVar2;
        d2d d2dVar3 = new d2d("STAGE", 2);
        c = d2dVar3;
        d2d d2dVar4 = new d2d("CUSTOM", 3);
        d = d2dVar4;
        d2d d2dVar5 = new d2d("PROD", 4);
        e = d2dVar5;
        f = new d2d[]{d2dVar, d2dVar2, d2dVar3, d2dVar4, d2dVar5};
    }

    public static d2d valueOf(String str) {
        return (d2d) Enum.valueOf(d2d.class, str);
    }

    public static d2d[] values() {
        return (d2d[]) f.clone();
    }
}
