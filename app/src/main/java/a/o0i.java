package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0i f22681a;
    public static final o0i b;
    public static final o0i c;
    public static final o0i d;
    public static final /* synthetic */ o0i[] e;

    static {
        o0i o0iVar = new o0i("MEMORY_CACHE", 0);
        f22681a = o0iVar;
        o0i o0iVar2 = new o0i("MEMORY", 1);
        b = o0iVar2;
        o0i o0iVar3 = new o0i("DISK", 2);
        c = o0iVar3;
        o0i o0iVar4 = new o0i("NETWORK", 3);
        d = o0iVar4;
        e = new o0i[]{o0iVar, o0iVar2, o0iVar3, o0iVar4};
    }

    public static o0i valueOf(String str) {
        return (o0i) Enum.valueOf(o0i.class, str);
    }

    public static o0i[] values() {
        return (o0i[]) e.clone();
    }
}
