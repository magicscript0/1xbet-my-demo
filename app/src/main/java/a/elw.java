package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class elw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final elw f7500a;
    public static final elw b;
    public static final elw c;
    public static final elw d;
    public static final /* synthetic */ elw[] e;

    static {
        elw elwVar = new elw("RETURNS_CONSTANT", 0);
        f7500a = elwVar;
        elw elwVar2 = new elw("CALLS", 1);
        b = elwVar2;
        elw elwVar3 = new elw("RETURNS_NOT_NULL", 2);
        c = elwVar3;
        elw elwVar4 = new elw("RETURNS_RESULT_OF", 3);
        d = elwVar4;
        e = new elw[]{elwVar, elwVar2, elwVar3, elwVar4};
    }

    public static elw valueOf(String str) {
        return (elw) Enum.valueOf(elw.class, str);
    }

    public static elw[] values() {
        return (elw[]) e.clone();
    }
}
