package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o6o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o6o f22951a;
    public static final o6o b;
    public static final o6o c;
    public static final o6o d;
    public static final o6o e;
    public static final /* synthetic */ o6o[] f;

    static {
        o6o o6oVar = new o6o("B", 0);
        f22951a = o6oVar;
        o6o o6oVar2 = new o6o("F", 1);
        b = o6oVar2;
        o6o o6oVar3 = new o6o("FS", 2);
        c = o6oVar3;
        o6o o6oVar4 = new o6o("KO", 3);
        d = o6oVar4;
        o6o o6oVar5 = new o6o("R", 4);
        e = o6oVar5;
        f = new o6o[]{o6oVar, o6oVar2, o6oVar3, o6oVar4, o6oVar5};
    }

    public static o6o valueOf(String str) {
        return (o6o) Enum.valueOf(o6o.class, str);
    }

    public static o6o[] values() {
        return (o6o[]) f.clone();
    }
}
