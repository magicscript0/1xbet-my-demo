package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c2l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2l f3357a;
    public static final c2l b;
    public static final c2l c;
    public static final /* synthetic */ c2l[] d;

    static {
        c2l c2lVar = new c2l("SHOW", 0);
        f3357a = c2lVar;
        c2l c2lVar2 = new c2l("SHOW_WITH_KEYBOARD", 1);
        b = c2lVar2;
        c2l c2lVar3 = new c2l("CLOSE", 2);
        c = c2lVar3;
        d = new c2l[]{c2lVar, c2lVar2, c2lVar3};
    }

    public static c2l valueOf(String str) {
        return (c2l) Enum.valueOf(c2l.class, str);
    }

    public static c2l[] values() {
        return (c2l[]) d.clone();
    }
}
