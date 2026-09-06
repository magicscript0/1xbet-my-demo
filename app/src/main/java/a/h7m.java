package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h7m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h7m f11706a;
    public static final h7m b;
    public static final h7m c;
    public static final h7m d;
    public static final h7m e;
    public static final h7m f;
    public static final h7m g;
    public static final h7m h;
    public static final /* synthetic */ h7m[] i;

    static {
        h7m h7mVar = new h7m("NONE", 0);
        f11706a = h7mVar;
        h7m h7mVar2 = new h7m("LOST", 1);
        b = h7mVar2;
        h7m h7mVar3 = new h7m("WIN", 2);
        c = h7mVar3;
        h7m h7mVar4 = new h7m("RETURN_FULL", 3);
        d = h7mVar4;
        h7m h7mVar5 = new h7m("RETURN", 4);
        e = h7mVar5;
        h7m h7mVar6 = new h7m("WIN_RETURN_HALF", 5);
        f = h7mVar6;
        h7m h7mVar7 = new h7m("RETURN_HALF", 6);
        g = h7mVar7;
        h7m h7mVar8 = new h7m("RESULT", 7);
        h = h7mVar8;
        i = new h7m[]{h7mVar, h7mVar2, h7mVar3, h7mVar4, h7mVar5, h7mVar6, h7mVar7, h7mVar8};
    }

    public static h7m valueOf(String str) {
        return (h7m) Enum.valueOf(h7m.class, str);
    }

    public static h7m[] values() {
        return (h7m[]) i.clone();
    }
}
