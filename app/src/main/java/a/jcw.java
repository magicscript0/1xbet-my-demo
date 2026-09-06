package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class jcw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jcw f15156a;
    public static final jcw b;
    public static final /* synthetic */ jcw[] c;

    static {
        jcw jcwVar = new jcw("DECLARED", 0);
        f15156a = jcwVar;
        jcw jcwVar2 = new jcw("INHERITED", 1);
        b = jcwVar2;
        c = new jcw[]{jcwVar, jcwVar2};
    }

    public static jcw valueOf(String str) {
        return (jcw) Enum.valueOf(jcw.class, str);
    }

    public static jcw[] values() {
        return (jcw[]) c.clone();
    }
}
