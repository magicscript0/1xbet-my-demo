package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class h7q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h7q f11711a;
    public static final h7q b;
    public static final /* synthetic */ h7q[] c;

    static {
        h7q h7qVar = new h7q("VERTICAL", 0);
        f11711a = h7qVar;
        h7q h7qVar2 = new h7q("HORIZONTAL", 1);
        b = h7qVar2;
        c = new h7q[]{h7qVar, h7qVar2};
    }

    public static h7q valueOf(String str) {
        return (h7q) Enum.valueOf(h7q.class, str);
    }

    public static h7q[] values() {
        return (h7q[]) c.clone();
    }
}
