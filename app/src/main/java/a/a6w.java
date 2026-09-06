package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a6w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6w f315a;
    public static final a6w b;
    public static final a6w c;
    public static final /* synthetic */ a6w[] d;

    static {
        a6w a6wVar = new a6w("INFLEXIBLE", 0);
        f315a = a6wVar;
        a6w a6wVar2 = new a6w("FLEXIBLE_UPPER_BOUND", 1);
        b = a6wVar2;
        a6w a6wVar3 = new a6w("FLEXIBLE_LOWER_BOUND", 2);
        c = a6wVar3;
        d = new a6w[]{a6wVar, a6wVar2, a6wVar3};
    }

    public static a6w valueOf(String str) {
        return (a6w) Enum.valueOf(a6w.class, str);
    }

    public static a6w[] values() {
        return (a6w[]) d.clone();
    }
}
