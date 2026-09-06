package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nck {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nck f21633a;
    public static final nck b;
    public static final /* synthetic */ nck[] c;

    static {
        nck nckVar = new nck("HORIZONTAL", 0);
        f21633a = nckVar;
        nck nckVar2 = new nck("VERTICAL", 1);
        b = nckVar2;
        c = new nck[]{nckVar, nckVar2};
    }

    public static nck valueOf(String str) {
        return (nck) Enum.valueOf(nck.class, str);
    }

    public static nck[] values() {
        return (nck[]) c.clone();
    }
}
