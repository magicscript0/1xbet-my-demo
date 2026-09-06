package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ncd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ncd f21622a;
    public static final ncd b;
    public static final /* synthetic */ ncd[] c;

    static {
        ncd ncdVar = new ncd("BULLET", 0);
        f21622a = ncdVar;
        ncd ncdVar2 = new ncd("ORDERED", 1);
        b = ncdVar2;
        c = new ncd[]{ncdVar, ncdVar2};
    }

    public static ncd valueOf(String str) {
        return (ncd) Enum.valueOf(ncd.class, str);
    }

    public static ncd[] values() {
        return (ncd[]) c.clone();
    }
}
