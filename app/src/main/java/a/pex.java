package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pex f24958a;
    public static final pex b;
    public static final pex c;
    public static final pex d;
    public static final pex e;
    public static final /* synthetic */ pex[] f;

    static {
        pex pexVar = new pex("DESTROYED", 0);
        f24958a = pexVar;
        pex pexVar2 = new pex("INITIALIZED", 1);
        b = pexVar2;
        pex pexVar3 = new pex("CREATED", 2);
        c = pexVar3;
        pex pexVar4 = new pex("STARTED", 3);
        d = pexVar4;
        pex pexVar5 = new pex("RESUMED", 4);
        e = pexVar5;
        f = new pex[]{pexVar, pexVar2, pexVar3, pexVar4, pexVar5};
    }

    public static pex valueOf(String str) {
        return (pex) Enum.valueOf(pex.class, str);
    }

    public static pex[] values() {
        return (pex[]) f.clone();
    }
}
