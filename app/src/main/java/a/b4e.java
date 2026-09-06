package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b4e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4e f1826a;
    public static final b4e b;
    public static final b4e c;
    public static final /* synthetic */ b4e[] d;

    static {
        b4e b4eVar = new b4e("CROSSED", 0);
        f1826a = b4eVar;
        b4e b4eVar2 = new b4e("NOT_CROSSED", 1);
        b = b4eVar2;
        b4e b4eVar3 = new b4e("COLLAPSED", 2);
        c = b4eVar3;
        d = new b4e[]{b4eVar, b4eVar2, b4eVar3};
    }

    public static b4e valueOf(String str) {
        return (b4e) Enum.valueOf(b4e.class, str);
    }

    public static b4e[] values() {
        return (b4e[]) d.clone();
    }
}
