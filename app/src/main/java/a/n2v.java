package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class n2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2v f21184a;
    public static final n2v b;
    public static final n2v c;
    public static final /* synthetic */ n2v[] d;

    static {
        n2v n2vVar = new n2v("FIRST_TEAM", 0);
        f21184a = n2vVar;
        n2v n2vVar2 = new n2v("SECOND_TEAM", 1);
        b = n2vVar2;
        n2v n2vVar3 = new n2v("NONE", 2);
        c = n2vVar3;
        d = new n2v[]{n2vVar, n2vVar2, n2vVar3};
    }

    public static n2v valueOf(String str) {
        return (n2v) Enum.valueOf(n2v.class, str);
    }

    public static n2v[] values() {
        return (n2v[]) d.clone();
    }
}
