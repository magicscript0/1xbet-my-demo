package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h5o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h5o f11615a;
    public static final h5o b;
    public static final h5o c;
    public static final h5o d;
    public static final h5o e;
    public static final /* synthetic */ h5o[] f;

    static {
        h5o h5oVar = new h5o("B", 0);
        f11615a = h5oVar;
        h5o h5oVar2 = new h5o("F", 1);
        b = h5oVar2;
        h5o h5oVar3 = new h5o("FS", 2);
        c = h5oVar3;
        h5o h5oVar4 = new h5o("KO", 3);
        d = h5oVar4;
        h5o h5oVar5 = new h5o("R", 4);
        e = h5oVar5;
        f = new h5o[]{h5oVar, h5oVar2, h5oVar3, h5oVar4, h5oVar5};
    }

    public static h5o valueOf(String str) {
        return (h5o) Enum.valueOf(h5o.class, str);
    }

    public static h5o[] values() {
        return (h5o[]) f.clone();
    }
}
