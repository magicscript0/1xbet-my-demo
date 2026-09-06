package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class njo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final njo f21945a;
    public static final njo b;
    public static final njo c;
    public static final njo d;
    public static final /* synthetic */ njo[] e;

    static {
        njo njoVar = new njo("NONE", 0);
        f21945a = njoVar;
        njo njoVar2 = new njo("FINGERPRINT", 1);
        b = njoVar2;
        njo njoVar3 = new njo("FINGERPRINT_ERROR", 2);
        c = njoVar3;
        njo njoVar4 = new njo("FINGERPRINT_AUTHENTICATED", 3);
        d = njoVar4;
        e = new njo[]{njoVar, njoVar2, njoVar3, njoVar4};
    }

    public static njo valueOf(String str) {
        return (njo) Enum.valueOf(njo.class, str);
    }

    public static njo[] values() {
        return (njo[]) e.clone();
    }
}
