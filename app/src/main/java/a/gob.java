package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gob f10829a;
    public static final gob b;
    public static final gob c;
    public static final /* synthetic */ gob[] d;

    static {
        gob gobVar = new gob("NORMAL", 0);
        f10829a = gobVar;
        gob gobVar2 = new gob("GREEN", 1);
        b = gobVar2;
        gob gobVar3 = new gob("RED", 2);
        c = gobVar3;
        d = new gob[]{gobVar, gobVar2, gobVar3};
    }

    public static gob valueOf(String str) {
        return (gob) Enum.valueOf(gob.class, str);
    }

    public static gob[] values() {
        return (gob[]) d.clone();
    }
}
