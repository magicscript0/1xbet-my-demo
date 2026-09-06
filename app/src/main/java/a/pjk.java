package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pjk f25180a;
    public static final pjk b;
    public static final pjk c;
    public static final /* synthetic */ pjk[] d;

    static {
        pjk pjkVar = new pjk("OUTLINE_PRIMARY", 0);
        f25180a = pjkVar;
        pjk pjkVar2 = new pjk("OUTLINE", 1);
        b = pjkVar2;
        pjk pjkVar3 = new pjk("UNITED", 2);
        c = pjkVar3;
        d = new pjk[]{pjkVar, pjkVar2, pjkVar3};
    }

    public static pjk valueOf(String str) {
        return (pjk) Enum.valueOf(pjk.class, str);
    }

    public static pjk[] values() {
        return (pjk[]) d.clone();
    }
}
