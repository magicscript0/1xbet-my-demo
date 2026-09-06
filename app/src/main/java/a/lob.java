package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lob f18892a;
    public static final lob b;
    public static final lob c;
    public static final lob d;
    public static final /* synthetic */ lob[] e;

    static {
        lob lobVar = new lob("NONE", 0);
        f18892a = lobVar;
        lob lobVar2 = new lob("CHANGE_UP", 1);
        b = lobVar2;
        lob lobVar3 = new lob("CHANGE_DOWN", 2);
        c = lobVar3;
        lob lobVar4 = new lob("BLOCKED", 3);
        d = lobVar4;
        e = new lob[]{lobVar, lobVar2, lobVar3, lobVar4};
    }

    public static lob valueOf(String str) {
        return (lob) Enum.valueOf(lob.class, str);
    }

    public static lob[] values() {
        return (lob[]) e.clone();
    }
}
