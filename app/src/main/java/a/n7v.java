package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class n7v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n7v f21423a;
    public static final /* synthetic */ n7v[] b;

    static {
        n7v n7vVar = new n7v("START", 0);
        f21423a = n7vVar;
        b = new n7v[]{n7vVar, new n7v("END", 1)};
    }

    public static n7v valueOf(String str) {
        return (n7v) Enum.valueOf(n7v.class, str);
    }

    public static n7v[] values() {
        return (n7v[]) b.clone();
    }
}
